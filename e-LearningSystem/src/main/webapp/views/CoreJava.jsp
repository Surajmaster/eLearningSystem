<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="homeheader.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>coreJava</title>
</head>
<body>
	<div class="container">
		<h1 class="blog-post-title">JAVA BASIC</h1>
		<p>Our core Java programming tutorial is designed for students and
			working professionals. Java is an object-oriented, class-based,
			concurrent, secured and general-purpose computer-programming
			language. It is a widely used robust technology.</p>
		<hr>
		<h2>What is Java?</h2>
		<p>Java is a programming language and a platform. Java is a high
			level, robust, object-oriented and secure programming language. Java
			was developed by Sun Microsystems (which is now the subsidiary of
			Oracle) in the year 1995. James Gosling is known as the father of
			Java. Before Java, its name was Oak. Since Oak was already a
			registered company, so James Gosling and his team changed the name
			from Oak to Java. Platform: Any hardware or software environment in
			which a program runs, is known as a platform. Since Java has a
			runtime environment (JRE) and API, it is called a platform.</p>
		<hr>
		<div class="row">
			<div class="col-md-6">
				<div class="card mb-4 shadow-sm">
					<iframe width="560" height="315"
						src="https://www.youtube.com/embed/ZYwHJ1LiKZY"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>
			<div class="col-md-6">
				<div class="card mb-4 shadow-sm">
					<iframe width="560" height="315"
						src="https://www.youtube.com/embed/Yy1yx9uTHIs"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>
		</div>

		<h2>Java Example:</h2>
		<p>
			class Simple { </br> public static void main(String args[]){ </br>System.out.println("Hello
			Java"); </br>} </br>} </br>
		<h4>Output:</h4>
		Hello Java
		</p>
		<hr>
		<h2>Types of Java Applications:</h2>
		<p>There are mainly 4 types of applications that can be created
			using Java programming:</p>
		<h4>1) Standalone Application</h4>
		<p>Standalone applications are also known as desktop applications
			or window-based applications. These are traditional software that we
			need to install on every machine. Examples of standalone application
			are Media player, antivirus, etc. AWT and Swing are used in Java for
			creating standalone applications.
		<h4>2) Web Application</h4>
		<p>An application that runs on the server side and creates a
			dynamic page is called a web application. Currently, Servlet, JSP,
			Struts, Spring, Hibernate, JSF, etc. technologies are used for
			creating web applications in Java.</p>
		<h4>3) Enterprise Application</h4>
		<p>An application that is distributed in nature, such as banking
			applications, etc. is called an enterprise application. It has
			advantages like high-level security, load balancing, and clustering.
			In Java, EJB is used for creating enterprise applications.</p>
		<h4>4) Mobile Application</h4>
		<p>An application which is created for mobile devices is called a
			mobile application. Currently, Android and Java ME are used for
			creating mobile applications.</p>
		<hr>
		<h2>Java Platforms / Editions</h2>
		<p>There are 4 platforms or editions of Java:</p>
		<h4>1) Java SE (Java Standard Edition)</h4>
		<p>It is a Java programming platform. It includes Java programming
			APIs such as java.lang, java.io, java.net, java.util, java.sql,
			java.math etc. It includes core topics like OOPs, String, Regex,
			Exception, Inner classes, Multithreading, I/O Stream, Networking,
			AWT, Swing, Reflection, Collection, etc.</p>
		<h4>2) Java EE (Java Enterprise Edition)</h4>
		<p>It is an enterprise platform that is mainly used to develop web
			and enterprise applications. It is built on top of the Java SE
			platform. It includes topics like Servlet, JSP, Web Services, EJB,
			JPA, etc.</p>
		<h4>3) Java ME (Java Micro Edition)</h4>
		<p>It is a micro platform that is dedicated to mobile
			applications.</p>
		<h4>4) JavaFX</h4>
		<p>It is used to develop rich internet applications. It uses a
			lightweight user interface API.</p>
		<hr>
		<h2>Features of Java</h2>
		<p>The primary objective of Java programming language creation was
			to make it portable, simple and secure programming language.</p>
		<ol>
			A list of the most important features of the Java language is given
			below:
			</br>
			<li>Simple</li>
			<li>Object-Oriented</li>
			<li>Portable</li>
			<li>Platform independent</li>
			<li>Secured</li>
			<li>Robust</li>
			<li>Architecture neutral</li>
			<li>Interpreted</li>
			<li>High Performance</li>
			<li>Multithreaded</li>
			<li>Distributed</li>
			<li>Dynamic</li>
		</ol>

		<hr>
		<h2>Java - Environment Setup:</h2>
		<h3>1. Local Environment Setup:</h3>
		<p>
			If you are still willing to set up your environment for Java
			programming language, then this section guides you on how to download
			and set up Java on your machine. Following are the steps to set up
			the environment.</br> Java SE is freely available from the link Download
			Java. You can download a version based on your operating system.</br>
			Follow the instructions to download Java and run the .exe to install
			Java on your machine. Once you installed Java on your machine, you
			will need to set environment variables to point to correct
			installation directories:
		</p>
		<h4>a) Setting Up the Path for Windows:</h4>
		<p>
			Assuming you have installed Java in c:\Program Files\java\jdk
			directory:</br> 1. Right-click on 'My Computer' and select 'Properties'.</br>
			2. Click the 'Environment variables' button under the 'Advanced' tab.</br>
			3. Now, alter the 'Path' variable so that it also contains the path
			to the Java executable. Example, if the path is currently set to
			'C:\WINDOWS\SYSTEM32', then change your path to read
			'C:\WINDOWS\SYSTEM32;c:\Program Files\java\jdk\bin'
		</p>
		<h4>b) Setting Up the Path for Linux, UNIX, Solaris, FreeBSD:</h4>
		<p>
			Environment variable PATH should be set to point to where the Java
			binaries have been installed. Refer to your shell documentation, if
			you have trouble doing this.</br> Example, if you use bash as your shell,
			then you would add the following line to the end of your '.bashrc:
			export PATH=/path/to/java:$PATH'
		</p>
		<h3>2. Popular Java Editors:</h3>
		<p>
			To write your Java programs, you will need a text editor. There are
			even more sophisticated IDEs available in the market. But for now,
			you can consider one of the following:</br> <b>1. Notepad:</b> On Windows
			machine, you can use any simple text editor like Notepad (Recommended
			for this tutorial), TextPad.</br> <b>2. Netbeans:</b> A Java IDE that is
			open-source and free, which can be downloaded from
			http://www.netbeans.org/index.html.</br> <b>3. Eclipse:</b> A Java IDE
			developed by the eclipse open-source community and can be downloaded
			from http://www.eclipse.org/.
		</p>
		<hr>
		<h2>Java – Basic Syntax:</h2>
		<p>When we consider a Java program, it can be defined as a
			collection of objects that communicate via invoking each other's
			methods. Let us now briefly look into what do class, object, methods,
			and instance variables mean.</p>
		<p>
			<strong>1. Object -</strong> Objects have states and behaviors.
			Example: A dog has states - color, name, breed as well as behavior
			such as wagging their tail, barking, eating. An object is an instance
			of a class.</br> <strong>2. Class -</strong> A class can be defined as a
			template/blueprint that describes the behavior/state that the object
			of its type supports.</br> <strong>3. Methods -</strong> A method is
			basically a behavior. A class can contain many methods. It is in
			methods where the logics are written, data is manipulated and all the
			actions are executed.</br> <strong>4. Instance Variables -</strong> Each
			object has its unique set of instance variables. An object's state is
			created by the values assigned to these instance variables.
		</p>
		<hr>
		<h3>First Java Program:</h3>
		<p>
			public class MyFirstJavaProgram {</br> /* This is my first java program.</br> *
			This will print 'Hello World' as the output</br> */</br> public static void
			main(String []args) {</br> System.out.println("Hello World"); // prints
			Hello World</br> }</br> }
		</p>
		<hr>
		<p>
			Let's look at how to save the file, compile, and run the program.
			Please follow the subsequent steps:</br> <strong>1.</strong> Open notepad
			and add the code as above.</br> <strong>2.</strong> Save the file as:
			MyFirstJavaProgram.java.</br> <strong>3.</strong>Open a command prompt
			window and go to the directory where you saved the class. Assume it's
			C:\.</br> <strong>4.</strong> Type 'javac MyFirstJavaProgram.java' and
			press enter to compile your code. If there are no errors in your
			code, the command prompt will take you to the next line (Assumption :
			The path variable is set).</br> <strong>5.</strong> Now, type ' java
			MyFirstJavaProgram ' to run your program.</br> <strong>6.</strong> You
			will be able to see ' Hello World ' printed on the window.
		</p>
		<hr>
		<h4>OUTPUT:</h4>
		<p>
			C:\> javac MyFirstJavaProgram.java</br> C:\> java MyFirstJavaProgram</br> Hello
			World
		</p>
		<hr>
		<h3>Basic Syntax:</h3>
		<p>About Java programs, it is very important to keep in mind the
			following points.</p>
		<p>
			<strong>1. Case Sensitivity -</strong>Java is case sensitive, which
			means identifier Helloand hello would have different meaning in Java.
		</p>
		<p>
			<strong>2. Class Names -</strong> For all class names the first
			letter should be in Upper Case. If several words are used to form a
			name of the class, each inner word's first letter should be in Upper
			Case. Example: class MyFirstJavaClass
		</p>
		<p>
			<strong>3. Method Names -</strong> All method names should start with
			a Lower Case letter. If several words are used to form the name of
			the method, then each inner word's first letter should be in Upper
			Case. Example: public void myMethodName()
		</p>
		<p>
			<strong>4. Program File Name -</strong> Name of the program file
			should exactly match the class name. When saving the file, you should
			save it using the class name (Remember Java is case sensitive) and
			append '.java' to the end of the name (if the file name and the class
			name do not match, your program will not compile). </br> <strong>Example:</strong>
			Assume 'MyFirstJavaProgram' is the class name. Then the file should
			be saved as 'MyFirstJavaProgram.java'
		</p>

		<p>
			<strong>5. public static void main(String args[]) -</strong> Java
			program processing starts from the main() method which is a mandatory
			part of every Java program.
		</p>
		<hr>
		<h3>Java Identifiers:</h3>
		<p>
			All Java components require names. Names used for classes, variables,
			and methods are called <strong>identifiers.</strong>
		</p>
		<p>
			In Java, there are several points to remember about identifiers. They
			are as follows:</br> 1. All identifiers should begin with a letter (A to Z
			or a to z), currency character ($) or an underscore (_).</br> 2. After the
			first character, identifiers can have any combination of characters.</br>
			3. A key word cannot be used as an identifier.</br> 4. Most importantly,
			identifiers are case sensitive.</br> 5. Examples of legal identifiers:
			age, $salary, _value, __1_value.</br> 6. Examples of illegal identifiers:
			123abc, -salary.
		</p>
		<hr>
		<h3>Java Modifiers:</h3>
		<p>Like other languages, it is possible to modify classes,
			methods, etc., by using modifiers. There are two categories of
			modifiers:</p>
		<p>
			<b>1. Access Modifiers:</b> default, public , protected, private
		</p>
		<p>
			<b>2. Non-access Modifiers: </b>final, abstract, strictfp
		</p>
		<p>We will be looking into more details about modifiers in the
			next section.</p>
		<hr>
		<h3>Java Variables:</h3>
		<p>Following are the types of variables in Java:</p>
		<p>1. Local Variables</p>
		<p>2. Class Variables (Static Variables)</p>
		<p>3. Instance Variables (Non-static Variables)</p>
		<hr>
		<h3>Java Arrays:</h3>
		<p>Arrays are objects that store multiple variables of the same
			type. However, an array itself is an object on the heap. We will look
			into how to declare, construct, and initialize in the upcoming
			chapters.</p>
		<hr>
		<h3>Java Enums:</h3>
		<p>
			Enums were introduced in Java 5.0. Enums restrict a variable to have
			one of only a few predefined values. The values in this enumerated
			list are called enums.</br> With the use of enums it is possible to reduce
			the number of bugs in your code.</br> For example, if we consider an
			application for a fresh juice shop, it would be possible to restrict
			the glass size to small, medium, and large. This would make sure that
			it would not allow anyone to order any size other than small, medium,
			or large.
		</p>
		<h4>Example:</h4>
		<p>
			class FreshJuice {</br> enum FreshJuiceSize{ SMALL, MEDIUM, LARGE }</br>
			FreshJuiceSize size;</br> }</br> public class FreshJuiceTest {</br> public static
			void main(String args[]){</br> FreshJuice juice = new FreshJuice();</br>
			juice.size = FreshJuice.FreshJuiceSize.MEDIUM ;</br>
			System.out.println("Size: " + juice.size);</br> }</br> }
		</p>
		<p>
			The above example will produce the following result:</br> <strong>Size:
				MEDIUM</strong></br>
		</p>
		<hr>
		<h3>Java Keywords:</h3>
		<p>
			The following list shows the reserved words in Java. These reserved
			words may not be used as constant or variable or any other identifier
			names.</br> </br> <strong>Keywords:</strong> abstract, assert, boolean, break,
			byte, case, catch, char, class, const, continue, default, do, double,
			else, enum, extends, final, finally, float, for, goto, if,
			implements, import, instanceof, int, interface, long, native, new,
			package, private, protected, public, return, short, static, strictfp,
			super, switch, synchronized, this, throw, throws, transient, try,
			void,volatile, while.

		</p>
		<hr>
		<h3>Comments in Java:</h3>
		<p>Java supports single-line and multi-line comments very similar
			to C and C++. All characters available inside any comment are ignored
			by Java compiler.</p>
		<p>
			public class MyFirstJavaProgram{</br> /* This is my first java program.</br> *
			This will print 'Hello World' as the output</br> * This is an example of
			multi-line comments.</br> */</br> public static void main(String []args){</br> //
			This is an example of single line comment</br> /* This is also an example
			of single line comment. */</br> System.out.println("Hello World");</br> }</br> }
		</p>
		<hr>
		<h3>Using Blank Lines:</h3>
		<p>A line containing only white space, possibly with a comment, is
			known as a blank line, and Java totally ignores it.</p>
		<h3>Inheritance:</h3>
		<p>
			In Java, classes can be derived from classes. Basically, if you need
			to create a new class and here is already a class that has some of
			the code you require, then it is possible to derive your new class
			from the already existing code.</br> This concept allows you to reuse the
			fields and methods of the existing class without having to rewrite
			the code in a new class. In this scenario, the existing class is
			called the <strong>superclass</strong> and the derived class is
			called the <strong>subclass</strong>.
		</p>
		<h3>Interfaces:</h3>
		<p>
			In Java language, an interface can be defined as a contract between
			objects on how to communicate with each other. Interfaces play a
			vital role when it comes to the concept of inheritance.</br> An interface
			defines the methods, a deriving class (subclass) should use. But the
			implementation of the methods is totally up to the subclass.
		</p>




	</div>
	<%@include file="footer.jsp"%>
</body>
</html>