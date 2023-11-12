#include <iostream>
#include <vector>
using namespace std;

template <class X>
class STACK{
  struct ELM{
    X value;
    ELM *prior;
  };

public:
  ELM *last;
  STACK() { last = nullptr; }
  void push(X);
  X top();
  X pop();
  void show(vector<string> );
};

template <typename X>
void STACK<X>::push(X element)
{
    ELM *current=new ELM;
    current->value = element;
    current->prior = last;
    last = current;
}

template <typename X>
X STACK<X>::top()
{
    if(last != nullptr)
        return last->value;
    else
        return X(); // or throw an exception
}

template <typename X>
X STACK<X>::pop()
{
    if(last != nullptr)
    {
        ELM *temp = last;
        X value = last->value;
        last = last->prior;
        delete temp;
        return value;
    }
    else
        return X(); // or throw an exception
}
template <typename X>
void STACK<X>::show(vector<string>v)
{
    ELM *temp = last;
    while(temp != nullptr)
    {
        v.push_back(temp->value);
        temp = temp->prior;
    }
    cout<<endl<<"Here are elements of your stack:"<<endl;
    for(int i=0;i<v.size();i++)
    {
        cout<<v[i]<<endl;
    }
}

int main()
{
    STACK<string> stk;
    string element;
    vector<string> vec;
    stk.push("Student");
    stk.push("Teacher");
    stk.push("Employer");
    stk.push("Driver");
    while(true){
    cout<<"====================================================\nHere are all available functions of given container:\n====================================================\n1.Push element\n2.Top element\n3.Pop element\n4.Show elements\n5.Exit"<<endl;
    cout<<"Enter number of command:"<<endl;
    int n;
    cin>>n;
        switch(n){
      case 1:
          cout<<"Write element which you want to add:"<<endl;
          cin>>element;
          stk.push(element);
          stk.show(vec);
          break;
      case 2:
        cout<<stk.top()<<endl;break;
      case 3:
        cout<<"Element that you deleted is:"<<endl;
        cout<<stk.pop()<<endl;
        break;
      case 4:
          stk.show(vec);
          break;
      case 5:
        return 0;
        }
    }
}
