package exer;

//학생 1명의 정보를 저장하기 위한 클래스 -> DTO(data transfer object)
public class Student {
	
	private String name;
	private int grade;
	private int age;
	private String hakbun;
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(String name, int grade, int age, String hakbun) {
		super();
		this.name = name;
		this.grade = grade;
		this.age = age;
		this.hakbun = hakbun;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getHakbun() {
		return hakbun;
	}
	public void setHakbun(String hakbun) {
		this.hakbun = hakbun;
	}
	
	

}
