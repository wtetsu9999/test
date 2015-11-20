import std.stdio;

class C
{
  public void go()
  {
    writeln("hello!");
  }
}
unittest
{
  assert(0 == 1);
}

void main() {
  auto c = new C();
  c.go();
}

