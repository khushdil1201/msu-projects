#include <iostream>

template<typename X, typename Y>
class MAP {
private:
    struct Node {
        X key;
        Y value;
        Node *next;

        Node(const X& key, const Y& value) : key(key), value(value), next(nullptr) {}
    };

    Node* head;
    int size;

public:
    MAP() : head(nullptr), size(0) {}

    MAP(X key, Y value) : head(new Node(key, value)), size(1) {}

    int count() {
        return size;
    }

    Y find(int index) {
        if (index < 0 || index >= size) {
            throw std::out_of_range("Index out of range");
        }
        Node* current = head;
        for (int i = 0; i < index; ++i) {
            current = current->next;
        }
        return current->value;
    }
    X find_(int index) {
        if (index < 0 || index >= size) {
            throw std::out_of_range("Index out of range");
        }
        Node* current = head;
        for (int i = 0; i < index; ++i) {
            current = current->next;
        }
        return current->key;
    }

    void insert(X key, Y value) {
        Node* newNode = new Node(key, value);
        newNode->next = head;
        head = newNode;
        ++size;
    }

    void remove(int index) {
        if (index < 0 || index >= size) {
            throw std::out_of_range("Index out of range");
        }
        Node* toDelete;
        if (index == 0) {
            toDelete = head;
            head = head->next;
        } else {
            Node* current = head;
            for (int i = 0; i < index - 1; ++i) {
                current = current->next;
            }
            toDelete = current->next;
            current->next = toDelete->next;
        }
        delete toDelete;
        --size;
    }

    Y operator [](X key) {
        Node* current = head;
        while (current != nullptr) {
            if (current->key == key) {
                return current->value;
            }
            current = current->next;
        }
        // Key not found, return default value
        return Y();
    }
};

int main() {
    MAP<std::string, std::string> myMap("as", "bs");
    myMap.insert("ru","en");
    myMap.insert("black", "white");
    int Count;
    std::string key,value;
    while(true){
    int n;
    std::cout<<"Here are all available functions of container map:\n1.Show elements\n2.Amount of elements\n3.Find by index\n4.Insert element\n5.Delete element\n6.Find by key"<<std::endl;
    std::cout<<"Enter number of command:"<<std::endl;
    std::cin>>n;
    switch(n){
 case 1:
    for(int i=0;i<myMap.count();i++)
    {
        std::cout<<i<<"."<<myMap.find_(i)<<":"<<myMap.find(i)<<std::endl;
    }
    break;
 case 2:
    std::cout<<myMap.count()<<std::endl;
    break;
 case 3:
    std::cout<<"Enter index of element which you want to search:"<<std::endl;
    std::cin>>Count;
    std::cout<<Count<<"."<<myMap.find_(Count)<<" : "<<myMap.find(Count)<<std::endl;
    break;
 case 4:
    std::cout<<"Enter key of element:"<<std::endl;
    std::cin>>key;
    std::cout<<"Enter value of element:"<<std::endl;
    std::cin>>value;
    myMap.insert(key, value);
    std::cout<<"Inserted successfully!"<<std::endl;
    break;
 case 5:
    std::cout<<"Enter index of element which you want to delete:"<<std::endl;
    std::cin>>Count;
    myMap.remove(Count);
    std::cout << "Deleted successfully!"<<std::endl;
    break;
 case 6:

 default:
    std::cout<<"Error!"<<std::endl;
     }



//    for(int i=0;i<myMap.count();i++)
//    {
//        std::cout<<myMap.find_(i)<<" : "<<myMap.find(i)<<std::endl;
//    }
//    std::cout << "Count: " << myMap.count() << std::endl;
//
//    for (int i = 0; i < myMap.count(); ++i) {
//        std::cout << "Element at index " << i << ": " << myMap.find(i) << std::endl;
//    }
//
//    std::cout << "Element with key 'b': " << myMap['b'] << std::endl;
//
//    myMap.remove(1);
//
//    std::cout << "Count after removal: " << myMap.count() << std::endl;
//
//    // Key 'd' does not exist, so the default value (nullptr) is returned
//    std::cout << "Element with key 'd': " << myMap['d'] << std::endl;

    }
}
