import csv
from mako.template import Template

## TODO: Make filenames configurable, export directly to a file instead of STDOUT

item_tpl = Template(filename='item.tpl')
index_tpl = Template(filename='index.tpl', default_filters = ['n'])
now_content = []
next_content = []
later_content = []
released_content = []

with open('pr.csv', mode='r') as csv_file:
    csv_reader = csv.DictReader(csv_file)
    line_count = 0
    for row in csv_reader:
            content = item_tpl.render(**{'feature': row["Feature Name"], 'desc' : row["Description"], 'islive': bool(row["Live"])})
            if row["Section"] == "Now":
                now_content.append(content)
            elif row["Section"] == "Next":
                next_content.append(content)
            elif row["Section"] == "Later":
                later_content.append(content)
            elif row["Section"] == "Released":
                released_content.append(content)

print(index_tpl.render(**{'now_content' : "\n".join(now_content), 'next_content' : "\n".join(next_content), 'later_content' : "\n".join(later_content), 'released_content' : "\n".join(released_content)}))