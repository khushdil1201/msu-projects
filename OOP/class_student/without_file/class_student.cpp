#include <iostream>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

class STUDENT {
    public:
        string surname;
        string name;
        string patronymic;
        string date_of_birth;
        string specialty;
        int course;
        string address;
        string phone_number;
        int age;
        string sport_type;
        STUDENT(string surname, string name, string patronymic, string date_of_birth, string specialty, int course, string address, string phone_number, int age, string sport_type) {
            this->surname = surname;
            this->name = name;
            this->patronymic = patronymic;
            this->date_of_birth = date_of_birth;
            this->specialty = specialty;
            this->course = course;
            this->address = address;
            this->phone_number = phone_number;
            this->age = age;
            this->sport_type = sport_type;
        }

        string get_surname() { return surname; }
        string get_name() { return name; }
        string get_patronymic() { return patronymic; }
        string get_date_of_birth() { return date_of_birth; }
        string get_specialty() { return specialty; }
        int get_course() { return course; }
        string get_address() { return address; }
        string get_phone_number() { return phone_number; }
        int get_age() { return age; }
        string get_sport_type() { return sport_type; }

        void set_surname(string surname) { this->surname = surname; }
        void set_name(string name) { this->name = name; }
        void set_patronymic(string patronymic) { this->patronymic = patronymic; }
        void set_date_of_birth(string date_of_birth) { this->date_of_birth = date_of_birth; }
        void set_specialty(string specialty) { this->specialty = specialty; }
        void set_course(int course) { this->course = course; }
        void set_address(string address) { this->address = address; }
        void set_phone_number(string phone_number) { this->phone_number = phone_number; }
        void set_age(int age) { this->age = age; }
        void set_sport_type(string sport_type) { this->sport_type = sport_type; }
        void add_student(vector<STUDENT>& students, STUDENT student) {
        students.push_back(student); }
        void edit_student(vector<STUDENT>& students, int index, STUDENT student) {
        students[index] = student; }
        void delete_student(vector<STUDENT>& students, int index) {
        students.erase(students.begin() + index); }
        void print(){
          cout<<"Surname: "+this->surname+'\n'+"Name: "+this->name+'\n'+"Patronymic: "+this->patronymic+'\n'+
          "Addtess: "+this->address+'\n'+"Date of birth: "+this->date_of_birth+'\n'+"Speciality: "+this->specialty+
          '\n'+"Course: "+to_string(this->course)+'\n'+"Phone number: "+this->phone_number+'\n'+"Age: "+to_string(this->age)+
          '\n'+"Type of sport: "+this->sport_type<<endl<<endl;

        }
        void output(vector<STUDENT>&students){
          for(int i=0;i<students.size();i++){
            cout<<"Surname: "+students[i].surname+'\n'+"Name: "+students[i].name+'\n'+"Patronymic: "+students[i].patronymic+'\n'+
          "Addtess: "+students[i].address+'\n'+"Date of birth: "+students[i].date_of_birth+'\n'+"Speciality: "+students[i].specialty+'\n'+
          "Course: "+to_string(students[i].course)+'\n'+"Phone number: "+students[i].phone_number+'\n'+"Age: "+to_string(students[i].age)+
          '\n'+"Type of sport: "+students[i].sport_type<<endl<<endl;

          }
        }
        void delete_student(vector<STUDENT>& students){
          string query;
          cin>>query;
         for(int i=0;i<students.size();i++){
         if ((students[i].surname+" "+students[i].name+" "+students[i].patronymic)==query || (students[i].surname==query)||
            (students[i].name==query)|| (students[i].patronymic==query)){
                students.erase(students.begin() + i);
                output(students);}
             }
            }
        void search_student(vector<STUDENT>& students) {
         string query;
         cin>>query;
         for (int i=0; i<students.size(); i++) {
         if ((students[i].surname+" "+students[i].name+" "+students[i].patronymic)==query || (students[i].surname==query)||
            (students[i].name==query)|| (students[i].patronymic==query)){
               students[i].print();
               cout<<endl<<endl;
               break; }} }
        void edit_students(vector<STUDENT>&students){
           cout<<"Which student do you want to change?"<<endl;
           int number;
           cin>>number;
           for(int i=0;i<students.size();i++){
           if ((i+1)==number){
           students[i].print();
         cout<<endl;
         cout<<"Which parametr do want to change?"<<endl;
        cout<<"1.Surname \n2.Name \n3.Patronymic \n4.Address \n5.Date of birth \n6.Speciality \n7.Course \n8.Phone number \n9.Age \n10.Type of sport"<<endl<<endl;
        int n;
        cin>>n;
        cout<<"Enter your value: "<<endl;
        string s;
        cin>>s;
        switch(n){
         case 1:students[i].surname=s;break;
         case 2:students[i].name=s;break;
         case 3:students[i].patronymic=s;break;
         case 4:students[i].address=s;break;
         case 5:students[i].date_of_birth=s;break;
         case 6:students[i].specialty=s;break;
         case 7:students[i].course=stoi(s);break;
         case 8:students[i].phone_number=s;break;
         case 9:students[i].age=stoi(s);break;
         case 10:students[i].sport_type=s;break;
         default:
            cout<<"Are you crazy man?"<<endl;

        }
        cout<<endl<<endl;
        cout<<"Done! Here is changed student:"<<endl;
        students[i].print();
        break;
    }
   }

}
};

bool CompareStudents(const STUDENT& s1,const STUDENT& s2){
  return s1.surname<s2.surname;
}
void sort_students(vector<STUDENT>&students){
      sort(students.begin(),students.end(),CompareStudents);
       STUDENT student1("Ikhtiyori","Khushdil","Ikhtiyor",
                    "12.01.2004","Прикладная математика и информатика",3,
                    "Dushanbe,district Sino", "+992989077479", 19,"Греко-римская борьба");
      student1.output(students);
    }

int main() {
    vector<STUDENT> students;
    int size_;
    int command;
    setlocale(LC_ALL,"Russian");
    STUDENT student1("Ikhtiyori","Khushdil","Ikhtiyor",
                    "12.01.2004","Прикладная математика и информатика",3,
                    "Dushanbe,district Sino", "+992989077479", 19,"Греко-римская борьба");
    STUDENT student2("Soli","Shuhrat","Sharafzoda",
                    "29.09.2003","Прикладная математика и информатика",3,
                    "Dushanbe,district Sino", "+992988503385", 19,"Таэквандо WTF");
    STUDENT student3("Azizov","Aziz","Azizovich",
                    "24.05.2003","Международные отношения",4,
                    "Dushanbe,district Somoni", "+992987656123", 21,"Бокс");
    student1.add_student(students,student1);
    student1.add_student(students,student2);
    student1.add_student(students,student3);
    cout<<"1.Input(Enter) \n2.Edit \n3.Delete \n4.Output \n5.Find \n6.Sort \n7.Exit"<<endl;
    while(cin>>command){
       switch(command){
        case 1:student1.output(students);  break;
        case 2:student1.edit_students(students);break;
        case 3:student1.delete_student(students);break;
        case 4:student1.output(students);break;
        case 5:student1.search_student(students);break;
        case 6:sort_students(students);break;
        case 7:return 0;break;
        default:return 0;

       }
    }

    cout<<endl;


}
