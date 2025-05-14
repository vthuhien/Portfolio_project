import pandas as pd
#how to compression the csv file into giz file by using Gzip

# df = pd.read_csv('creditcard.csv')
# df = df.drop_duplicates()
# df.to.csv('creditcard.csv',index = False, compression = 'gzip')

df = pd.read_csv('creditcard_data.csv.giz', compression = 'gzip')
print(df)