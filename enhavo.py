#!/usr/bin/python3

import sqlite3

conn = sqlite3.connect("../datumaro/datumaro.db")
conn.row_factory = sqlite3.Row


def process_category(category):
    c = conn.cursor()
    c.execute("SELECT * FROM kategorioj WHERE kategorio='" + category + "'")
    categoryInfo = c.fetchone()
    if categoryInfo is not None:
        print("\enhavokategorio" +
              "{" + categoryInfo["kategorio"] + "}"
              "{" + categoryInfo["nomo-he"] + "}"
              "{" + categoryInfo["nomo-eo"] + "}")

    for row in c.execute("SELECT * FROM muzikaĵoj\
                              WHERE (u1='v' OR u1='vv') AND kategorio='" + category + "'\
                              ORDER BY `titolo-he`"):
        # print("*" + row['dosiernomo'] + "*")
        print("\enhavero" +
              "{" + row['dosiernomo'] + "}" +
              "{" + row['titolo-he'] + "}" +
              "{" + row['komponisto-he'] + "}"
              "{" + row['titolo-eo'] + "}" +
              "{" + row['komponisto-eo'] + "}" +
              "{" + row['ikono'] + "}" +
              "{" + row['u1-rango'] + "}")
    print()

def process_contents():
    print("\dulingvatitolo{תוכן}{Enhavo}")
    c = conn.cursor()
    for row in c.execute("SELECT kategorio, COUNT(*)\
                        FROM muzikaĵoj\
                        WHERE (u1 = 'v' or u1 = 'vv')\
                        GROUP BY kategorio\
                        ORDER BY COUNT(*) DESC\
                        "):
        if row[1] > 0:
            process_category(row[0])

def process_tag(tag):
    c = conn.cursor()
    c.execute("SELECT * FROM etikedoj WHERE etikedo='" + tag + "'")
    tagInfo = c.fetchone()
    if tagInfo is not None:
        print("\enhavokategorio" +
              "{" + tagInfo["etikedo"] + "}"
              "{" + tagInfo["nomo-he"] + "}"
              "{" + tagInfo["nomo-eo"] + "}")

    for row in c.execute("SELECT * FROM muzikaĵoj\
                              WHERE (u1='v' OR u1='vv') AND etikedoj='" + tag + "'\
                              ORDER BY `titolo-he`"):
        print("\enhavero" +
              "{" + row['dosiernomo'] + "}" +
              "{" + row['titolo-he'] + "}" +
              "{" + row['komponisto-he'] + "}"
              "{" + row['titolo-eo'] + "}" +
              "{" + row['komponisto-eo'] + "}" +
              "{" + row['ikono'] + "}" +
              "{" + row['u1-rango'] + "}")
    print()


def process_index():
    print("\dulingvatitolo{אינדקס}{Indekso}")
    c = conn.cursor()
    for row in c.execute("SELECT etikedoj, COUNT(*)\
                        FROM muzikaĵoj\
                        WHERE (u1 = 'v' or u1 = 'vv')\
                        GROUP BY etikedoj\
                        ORDER BY COUNT(*) DESC\
                        "):
        if row[1] > 0 and row[0] is not None:
            process_tag(row[0])

process_contents()
process_index()
