 import 'package:codebase/models/todo.dart';

import 'todo_service.dart';
class TodoServiceMock implements TodoService {
  @override
  Future<Todo> createTodo({Todo todo}) {
    // TODO: implement createTodo
    throw UnimplementedError();
  }

  @override
  Future deleteTodo({int id}) {
    // TODO: implement deleteTodo
    throw UnimplementedError();
  }

  @override
  Future<List<Todo>> getUserTodoList({int userId}) {
    // TODO: implement getUserTodoList
    throw UnimplementedError();
  }

  @override
  Future<Todo> updateTodoStatus({int id, bool status}) {
    // TODO: implement updateTodoStatus
    throw UnimplementedError();
  }
 }
