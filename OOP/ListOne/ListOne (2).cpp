#include <iostream>
#include <fstream>
#include <string>
#include <bits/stdc++.h>
template<typename X>
class ListOne {
    struct LST {
        int index;
        X value;
        LST *next;
    };

private:
    LST *first;
    int LSTcount;

public:
    ListOne() : first(nullptr), LSTcount(0) {}

//    void addLST(X value) {
//        LST *newElem = new LST{LSTcount, value, nullptr};
//        if (first == nullptr) {
//            first = newElem;
//        } else {
//            LST *current = first;
//            while (current->next != nullptr) {
//                current = current->next;
//            }
//            current->next = newElem;
//        }
//        LSTcount++;
//    }
    bool CheckIndex (int index) {
    LST* NewElement = new LST;
    NewElement = first;
    while(NewElement->next != 0) {
        if(NewElement->index == index) {
            return false;
        }
        NewElement = NewElement->next;
    }
    if(NewElement->next == 0 && NewElement->index == index) {
        return false;
    }
    return true;
}
    void addLST (X newValue, int NewIndex) {
    LST* NewElement = new LST;
    NewElement->value = newValue;
    NewElement->next = 0;
    NewElement->index = NewIndex;
    if(this->first == nullptr) {
        first = NewElement;
    }
    else {
        if(!CheckIndex (NewIndex)) {
            std::cout << "";
            return;
        }
        LST* currentLst = first;
        while(currentLst->next != 0) {
            currentLst = currentLst->next;
        }
        currentLst->next = NewElement;
    }
    LSTcount++;
}
    std::string lstToStr() {
//        std::string result;
//        LST *current = first;
//        while (current != nullptr) {
//            result += std::to_string(current->index) + ": " + std::to_string(current->value) + "\n";
//            current = current->next;
//        }
//        return result;
    std::string StrList;
    LST* currentLst = new LST;
    currentLst = first;
    while(currentLst != 0) {
        StrList += std::to_string (currentLst->index) + " " + std::to_string (currentLst->value) + "\n";
        currentLst = currentLst->next;
    }
    return StrList;
    }
    int FileCount (std::string path) {
    std::ifstream file (path);
    std::string line;
    int count = 0;
    while(getline (file, line)) {
        count++;
    }
    return count;
}
    void saveToFile(std::string fileName) {
        std::ofstream outFile(fileName);
        LST *current = first;
        while (current != nullptr) {
            outFile << current->index << " " << current->value << "\n";
            //outFile <<current->value << "\n";
            current = current->next;
        }
        outFile.close();

    }

    void loadFromFile(std::string fileName) {
//        std::ifstream inFile(fileName);
//        clearLST();
//        X value;
//        while (inFile >> value) {
//            addLST(value);
//        }
//        inFile.close();

    std::ifstream file (fileName);
    int n = FileCount (fileName);
    while(n != 0) {
        X value;
        int index;
        file >> index;
        file >> value;
        this->addLST (value, index);
        n--;
    }
    file.close ();
    }

    void deleteLST(int index) {
//        if (index < 0 || index >= LSTcount) return;
//        LST *temp = first;
//        LST *prev = nullptr;
//
//        if (index == 0) {
//            first = first->next;
//            delete temp;
//        } else {
//            for (int i = 0; i < index; i++) {
//                prev = temp;
//                temp = temp->next;
//            }
//            prev->next = temp->next;
//            delete temp;
//        }
//        LSTcount--;
        //reIndex();
        LST* currentLst = new LST;
    currentLst = first;
    if(first->index == index) {
        first = first->next;
    }
    while(currentLst->next != 0) {
        if(currentLst->next->index == index) {
            currentLst->next = currentLst->next->next;
            LSTcount--;
            return;
        }
        currentLst = currentLst->next;
    }
     }

    void reIndex() {
        LST *current = first;
        int newIndex = 0;
        while (current != nullptr) {
            current->index = newIndex++;
            current = current->next;
        }
    }

    int countLST() {
        return LSTcount;
    }

    void sortLST() {
        for (int i = 0; i < LSTcount - 1; i++) {
            LST *current = first;
            for (int j = 0; j < LSTcount - i - 1; j++) {
                if (current->value > current->next->value) {
                    X temp = current->value;
                    current->value = current->next->value;
                    current->next->value = temp;
                }
                current = current->next;
            }
        }
    }

    void clearLST() {
        LST *current = first;
        while (first) {
            current = first->next;
            delete first;
            first = current;
        }
        LSTcount = 0;
    }

    X &operator[](int index) {
        if (index < 0 || index >= LSTcount) {
            throw std::out_of_range("Index out of range");
        }
        LST *current = first;
        for (int i = 0; i < index; i++) {
            current = current->next;
        }
        return current->value;
    }
};

int main() {
    ListOne<int> myList;

    int number,n,x,index;
    while(true){
    std::cout<<"\n 1.Add\n 2.Delete\n 3.Sort\n 4.Count\n 5.Clear\n 6.Find by index\n 7.Show\n 8.ReIndex\n";
    std::cin>>number;
    switch(number){
      case 1:
          std::cout<<"Enter amount of elements:\n";
          std::cin>>n;
          for(int i=0;i<n;i++){
             std::cout<<"Enter  element:\n";
             std::cin>>x;
             std::cout<<"Enter  index:\n";
             std::cin>>index;
             myList.addLST(x,index);
          }
          myList.saveToFile("list.txt");
          break;
      case 2:
        std::cout<<"Enter index of element\n";
        std::cin>>n;
        myList.deleteLST(n);
        myList.saveToFile("list.txt");
        myList.clearLST();
        break;
      case 3:
        myList.sortLST();
        myList.saveToFile("list.txt");
        myList.clearLST();
        break;
      case 4:
        std::cout<<myList.countLST()<<std::endl;
        break;
      case 5:
        myList.clearLST();
        myList.saveToFile("list.txt");
      case 6:
        std::cout<<"Enter index of list:\n";
        std::cin>>n;
        myList.clearLST();
        myList.loadFromFile("list.txt");
        std::cout<<myList[n]<<std::endl;
        break;
      case 7:
        myList.clearLST();
        myList.loadFromFile("list.txt");
        std::cout << "Loaded from file:\n" << myList.lstToStr() << std::endl;
        break;
      case 8:
        myList.reIndex();
        myList.saveToFile("list.txt");
        break;
      default:
        std::cout<<"Error!";
    }
    }

    return 0;
}

















