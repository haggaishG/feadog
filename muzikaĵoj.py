#!/usr/bin/python3

import sqlite3

conn = sqlite3.connect("../datumaro/datumaro.db")
conn.row_factory = sqlite3.Row


def process_category(category):
    c = conn.cursor()
    c.execute("SELECT * FROM kategorioj WHERE kategorio='" + category + "'")
    categoryInfo = c.fetchone()
    if categoryInfo is not None:
        print("\muzkategorio" +
              "{" + categoryInfo["kategorio"] + "}"
              "{" + categoryInfo["nomo-he"] + "}"
              "{" + categoryInfo["nomo-eo"] + "}")

    for row in c.execute("SELECT * FROM muzikaĵoj\
                         WHERE (u1='v' or u1='vv') AND kategorio='" +
                         category + "'\
                         ORDER BY `titolo-he`"):
        print("\muzikajxo{" + row['dosiernomo'] + "}")

isFirstCategory = True
c = conn.cursor()
for row in c.execute("SELECT kategorio, COUNT(*)\
                     FROM muzikaĵoj\
                     WHERE (u1 = 'v' or u1 = 'vv')\
                     GROUP BY kategorio\
                     ORDER BY COUNT(*) DESC\
                     "):
    if not isFirstCategory:
        print("\n\n")
    else:
        isFirstCategory = False
    if row[1] > 0:
        process_category(row[0])
