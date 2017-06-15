import java.util.*; 
import java.io.*;

public class coe_generator
{
	static Random rand = new Random();
	static final int nBlocks = 100;

	public static void main (String args[]) throws IOException {
		int a[] = new int[nBlocks];
		int p=0;

		for(int i = 0; i < 100; i++) {
			// p = random generator (min 0, max 1023)
			a[i] = p;
		}

		File fout = new File("hj.coe");
		PrintWriter pw = new PrintWriter(fout);
		pw.println("memory_initialization_radix = 16;");
		pw.println("memory_initialization_vector = ");

		for(int k=0; k<nBlocks; k++)
			pw.printf("%08x, ",a[k]);
		pw.println(";");
		pw.close();
	}
}