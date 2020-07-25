import xlrd
from xlutils.copy import copy

excelDir = r'C:\Users\wenzheliu\Desktop\安全系.xlsx'
wb = xlrd.open_workbook(excelDir)
print(wb.sheet_names())
ws = wb.sheet_by_name('2018级')
rows=ws.row_values(4)
print(rows)
wp = xlrd.open_workbook(excelDir)
wp = copy(wb)
ws1=wp.get_sheet(2)
ws1.write(4,9,'A')
wp.save(r'C:\Users\wenzheliu\Desktop\安全系copy.xlsx')