import 'package:flutter/material.dart';

class TableDemo extends StatefulWidget {
  const TableDemo({super.key});

  @override
  State<TableDemo> createState() => _TableDemoState();
}

class _TableDemoState extends State<TableDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Table(
        border: TableBorder.all(),
        columnWidths: const <int, TableColumnWidth>{
          1: FixedColumnWidth(140),
        },
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(children: [
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text(
                'name',
                style: TextStyle(fontSize: 18),
              ),
            )),
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text('email', style: TextStyle(fontSize: 18)),
            )),
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text('name', style: TextStyle(fontSize: 18)),
            )),
          ]),
          TableRow(children: [
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text(
                'name',
                style: TextStyle(fontSize: 18),
              ),
            )),
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text('email', style: TextStyle(fontSize: 18)),
            )),
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text('name', style: TextStyle(fontSize: 18)),
            )),
          ]),
          TableRow(children: [
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text(
                'name',
                style: TextStyle(fontSize: 18),
              ),
            )),
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text('email', style: TextStyle(fontSize: 18)),
            )),
            TableCell(
                child: Container(
              color: Colors.amber,
              child: const Text('name', style: TextStyle(fontSize: 18)),
            )),
          ])
        ],
      ),
    );
  }
}
