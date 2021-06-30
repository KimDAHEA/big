package ex02;

public class Main {

	public static void main(String[] args) {
		int n1=1;
		int n2=4;
		int n3=3;
				
		int[]arr=new int[n3];

		for(int i=1; i<=n3; i++){
			arr[i]=(int)(Math.random()*(n2-n1))+n1;
		}
		for(int i=0; i<n3; i++){
			System.out.println(arr[i]);
		}

	}

}
