/* mykernel.cl
 * 
 * simple opencl example, kernel code.
 * reference:
 *  https://www.fixstars.com/en/opencl/book/OpenCLProgrammingBook/first-opencl-program/
 */

__kernel void hello(__global char* string)
{
	string[0] = 'H';
	string[1] = 'e';
	string[2] = 'l';
	string[3] = 'l';
	string[4] = 'o';
	string[5] = ',';
	string[6] = ' ';
	string[7] = 'D';
	string[8] = 'a';
	string[9] = 'v';
	string[10] = 'i';
	string[11] = 'd';
	string[12] = '!';
	string[13] = '\0';
}
