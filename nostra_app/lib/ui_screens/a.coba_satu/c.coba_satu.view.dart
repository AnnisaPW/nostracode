part of '_index.dart';

class CobaSatuView extends StatelessWidget {
  const CobaSatuView({Key? key}) : super(key: key);

  CobaSatuCtrl get ct => Ctrl.cobaSatu;
  CobaSatuData get dt => Data.cobaSatu.st;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: CobaSatuAppbar(),
      ),
      floatingActionButton: const CobaSatuFab(),
      body: Center(
        child: OnBuilder<List<User>>.all(
          listenTo: pv.rxUserList,
          onWaiting: () => const CircularProgressIndicator(),
          onError: (error, refreshError) => Text('Error: $error'),
          onData: (data) => dt.rxUserList.st.isEmpty
              ? const Text('user is empty')
              : ListView(
                  children: List.generate(
                    dt.rxUserList.st.length,
                    (index) => OnReactive(
                      () => Card(
                        child: ListTile(
                          title: Text(dt.rxUserList.st[index].name),
                          subtitle: Text(dt.rxUserList.st[index].email),
                          dense: true,
                          // selected: _dt.rxSelectedId.st == _dt.rxTodoList.st[index].todoId,
                          // onTap: () => _ct.select(_dt.rxTodoList.st[index].todoId),
                          // trailing: Checkbox(
                          //   value: _dt.rxTodoList.st[index].isDone,
                          //   onChanged: (value) {
                          //     _ct.checkBox(_dt.rxTodoList.st[index]);
                          //   },
                          //   // isError: true,
                          // ),
                        ),
                      ),
                    ),
                  ),
                ),
        ),
      ),
    );
  }
}
