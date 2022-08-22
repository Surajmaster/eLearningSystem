<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="homeheader.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>javascript</title>
</head>
<body>
	<div class="container">

		<div>
			<center>
				<h1>JAVASCRIPT BASICS</h1>
			</center>
			<div>
				<p>JavaScript is the world's most popular programming language
					(Front-end as well as Back-end). Let's learn the fundamentals of
					script building.</p>
				<hr>
			</div>
			<br>

			<h2>1. What is JavaScript?</h2>
			<div>
				<p>JavaScript is a lightweight and interpreted programming
					language with object-oriented capabilities. This scripting language
					is developed by Netscape, and later standardized by W3C. The
					programs in this language are called scripts. Scripts are provided
					and executed as plain text. They can be written right in a web
					page&apos;s HTML and run automatically as the page loads. It is
					commonly used as a part of web pages, whose implementations allow
					client-side script to interact with the user and make dynamic
					pages. In Javascript, you can find tons of frameworks and Libraries
					already developed which can be used directly in your software
					development to reduce your time to market.</p>
				<hr>
			</div>
			<br>

			<h2>2. Features of JavaScript</h2>
			<div>
				<p>The following are the characteristics of JavaScript:</p>
				<ul>
					<li>Platform independent</li>
					<li>Case sensitive</li>
					<li>Syntax similar to C++ and Java</li>
					<li>Loosely typed</li>
					<li>Object-based language</li>
					<li>Interpreted language</li>
					<li>Client-Side Validation</li>
					<li>Handling Events</li>
				</ul>

				<hr>
			</div>
			<br>


			<h2>3. Applications of JavaScript</h2>
			<div>
				<p>JavaScript is a multipurpose language and can be applied in
					many different areas of technology. Let's discuss the uses of
					JavaScript.</p>

				<h4>i. Web Development</h4>
				<p>JavaScript is a client scripting language which is used for
					creating web pages. It is also known as client-side development.
					Using JavaScript, it is also possible to load the content in a
					document without reloading the webpage. It allows us to add dynamic
					behavior and special effects to the webpage.</p>

				<h4>ii. Web Applications</h4>
				<p>As browsers and personal computers have continued to improve,
					JavaScript gained the ability to create robust web applications.
					Consider applications like Google Maps. When a user explores a map
					in Google Maps then the user just needs to click and drag the
					mouse. All detailed view is visible by just a click. This is
					possible due to JavaScript. It interacts with the browser without
					sending messages to and fro to the servers.</p>

				<h4>iii. Game Development</h4>
				<p>There are different ways of making games with JavaScript
					depending on the complexity of the game. You can build simple 2D
					games from scratch using Html, CSS, and javascript.</p>

				<h4>iv. Mobile App Development</h4>
				<p>One of the most important thing, you can do with JavaScript
					is to build an application for non-web contexts. You can use
					JavaScript to develop mobile apps. Different Javascript frameworks
					and libraries have been built for creating native, cross-platform,
					and hybrid apps using JavaScript.</p>

				<h4>v. Animations</h4>
				<p>One of the ways you can make your website lively and
					attractive is by using Animations. You can use them on a webpage in
					different ways such as through movements and transformations of
					objects,</p>
				<hr>
			</div>
			<br>

			<div>
				<h2>4. JavaScript - Syntax</h2>
				<p>
					JavaScript can be implemented using JavaScript statements that are
					placed within the <<b>script</b>>...<<b>/script</b>> HTML tags in a
					web page. It ignores whitespaces, newlines, tabs, etc. In
					JavaScript, semicolons are not mandatory, however if your code is
					single line, then semicolon needs to be present as a seperator. The
					<<b>script</b>> tag alerts the browser program to start
					interpreting all the text between these tags as a script.
				</p>
				<hr>
			</div>
			<br>

			<h2>5. JavaScript Example</h2>
			<p>In this example, you will learn to print 'Hello World' in
				JavaScript in three different ways. A "Hello, World!" is a simple
				program that prints Hello, World! on the screen.</p>

			We will use these three ways to print 'Hello, World!'.
			<div>
				<ul>
					<li><code>console.log()</code></li>
					<li><code>alert()</code></li>
					<li><code>document.write()</code></li>
				</ul>

				<br>

				<td class="code"><div class="container">
						<div class="line number1 index0 alt2">
							<code class="plain">&lt;script&gt;</code>
						</div>
						<div class="line number2 index1 alt1">
							<code class="comments">// using console.log</code>
						</div>
						<div class="line number3 index2 alt2">
							<code class="plain">console.log(</code>
							<code class="string">'Hello, World!'</code>
							<code class="plain">);</code>
						</div>
						<div class="line number4 index3 alt1">
							<code class="plain">&lt;/script&gt;</code>
						</div>
					</div></td> <br>

				<td class="code"><div class="container">
						<div class="line number1 index0 alt2">
							<code class="plain">&lt;script&gt;</code>
						</div>
						<div class="line number2 index1 alt1">
							<code class="comments">// using alert</code>
						</div>
						<div class="line number3 index2 alt2">
							<code class="plain">alert(</code>
							<code class="string">'Hello, World!'</code>
							<code class="plain">);</code>
						</div>
						<div class="line number4 index3 alt1">
							<code class="plain">&lt;/script&gt;</code>
						</div>
					</div></td> <br>

				<td class="code"><div class="container">
						<div class="line number1 index0 alt2">
							<code class="plain">&lt;script&gt;</code>
						</div>
						<div class="line number2 index1 alt1">
							<code class="comments">// using document.write</code>
						</div>
						<div class="line number3 index2 alt2">
							<code class="plain">document.write(</code>
							<code class="string">'Hello, World!'</code>
							<code class="plain">);</code>
						</div>
						<div class="line number4 index3 alt1">
							<code class="plain">&lt;/script&gt;</code>
						</div>
					</div></td>


				<h4>Output:</h4>
				Hello, World!

			</div>
			<hr>
			<br>

			<div>
				<h2>6. JavaScript Datatypes</h2>

				<p>JavaScript allows you to work with three primitive data
					types,</p>
				<ol type="i">
					<li>Numbers - Integers and floating point numbers (64 bit,
						IEEE 754 floating point), JavaScript does not differentiate
						between integer values and floating point values.</li>
					<br>
					<li>Strings - JavaScript's String type is used to represent
						textual data. It is a set of "elements" of 16-bit unsigned integer
						values, for example: alert("hello") or alert('hello')</li>
					<br>
					<li>Boolean - Boolean represents a logical entity and can have
						two values: True and False</li>
				</ol>
				<hr>
			</div>
			<br>

			<div>
				<h2>7. JavaScript Variables</h2>
				<p>Variables are containers for storing data (storing data
					values). There are two types of variables in JavaScript, local
					variable and global variable. A variable should be declared before
					use and it can be assigned during declaration or later.</p>

				<p>There are some rules while declaring a JavaScript variable
					(also known as identifiers).</p>

				<ol type="i">
					<li>Name must start with a letter (a to z or A to Z),
						underscore( _ ), or dollar( $ ) sign.</li>
					<li>After first letter we can use digits (0 to 9), for example
						value 4.</li>
					<li>JavaScript variables are case sensitive, for example x and
						X are different variables.</li>
				</ol>

				Variables are declared with the &apos;var&apos; keyword as follows:
				<p>
					<i>var name; var x;</i>
				</p>
				<p>
					<i>var name = "Ram"; var x=5;</i>
				</p>
				<hr>
			</div>
			<br>

			<div>
				<h2>8. JavaScript Operators</h2>
				<p>JavaScript operators are symbols that are used to perform
					operations on operands.</p>
				<ol type="i">
					<li>Arithmetic Operators</li>
					<li>String Concatenation</li>
					<li>Logical Operators</li>
					<li>Comparison Operators</li>
					<li>Bitwise Shift Operators</li>
				</ol>
				<br>

				<h4>i. Arithmetic Operators</h4>
				<p>An arithmetic operator takes numerical values (either
					literals or variables) as their operands and returns a single
					numerical value. The standard arithmetic operators are addition
					(+), subtraction (-), multiplication (*), division (/), increment
					and decrement (++ and --).</p>
				<p>
					<i>Example:</i>
				</p>
				var x = 4, y = 10;<br> var z = x + y; //performs addition and
				returns 14


				<h4>ii. String concatenation</h4>
				<p>The concatenation operator (+) performs concatenation, when
					one of the operands is of string type and it returning another
					string that is the union of the two operand strings.</p>
				<p>
					<i>Example:</i>
				</p>
				var a = 7, b = "Hello ", c = "World!";<br> a + b; //returns
				"7Hello "<br> b + c; //returns "Hello World!"<br>
				console.log('my ' + 'string'); // console logs the string "my
				string".



				<h4>iii. Logical Operators</h4>
				<p>In JavaScript, the logical operators are used to combine two
					or more conditions. The logical operators are AND (&&), OR (||) and
					NOT (!). The && and || operators accept two operands and provides
					their associated logical result, while the third accepts one, and
					returns its logical negation.</p>
				<p>
					<i>Example:</i>
				</p>
				var a = 5, b = 10;<br> (a != b) && (a < b); // returns true<br>
				(a > b) || (a == b); // returns false<br> !(a > b); // returns
				true


				<h4>iv. Comparison Operators</h4>
				<p>JavaScript provides comparison operators that compare two
					operands and return a boolean value true or false. The comparison
					operators are ==, ===, !=, !==, <, >, <=, >=, ?</p>
				<p>
					<i>Example:</i>
				</p>
				var a = 5, b = 10, c = "5";<br> var x = a;<br> a == c; //
				returns true<br> a === c; // returns false<br> a != b; //
				returns true<br> a > b; // returns false<br> a >= b; //
				returns false<br>


				<h4>v. Bitwise Shift Operators</h4>
				<p>There are mainly six bitwise operators: <<, >>, >>>, >>=,
					<<=, >>>=. The bitwise shift operators take two operands: the first
					is a quantity to be shifted, and the second specifies the number of
					bit positions by which the first operand is to be shifted.</p>
				<p>
					<i>Example:</i>
				</p>
				9>>2 yields 2, because 1001 shifted 2 bits to the right becomes 10,
				which is 2.
				<hr>
			</div>
			<br>


			<h2>9. JavaScript Conditional Statements</h2>
			<p>In this tutorial, you will learn,</p>

			<ul>

				<li>Different Types of Conditional Statements</li>
				<li>If statement</li>
				<li>If... Else statement</li>
				<li>If... Else If... Else statement</li>
				<li>Switch Case statement</li>
			</ul>


			<h4>i. If statement</h4>
			<p>You can use IF statement if you want to check only a specific
				condition.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>if (condition)

{

lines of code to be executed if condition is true

}</pre>
			<br>

			<h4>ii. If...Else statement</h4>
			<p>You can use If...Else statement if you have to check two
				conditions and execute a different set of codes.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>if (condition1)

{

lines of code to be executed if condition1 is true

}

else if(condition2)

{

lines of code to be executed if condition2 is true

}

else

{

lines of code to be executed if condition1 is false and condition2 is false

}</pre>
			<br>


			<h4>iii. If... Else If... Else statement</h4>
			<p>You can use If...Else If...Else statement if you want to check
				more than two conditions.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>if (condition1)

{

lines of code to be executed if condition1 is true

}

else if(condition2)

{

lines of code to be executed if condition2 is true

}

else

{

lines of code to be executed if condition1 is false and condition2 is false

}</pre>
			<br>

			<h4>iv. Switch Case statement</h4>
			<p>The switch case statement has an expression which is compared
				with values of each case statement and if a match is found, the
				associated code is executed.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>
switch(expression)

{

case a:

//block of code

break;

case b:

//block of code

break;
</pre>
			<hr>
			<br>


			<h2>10. JavaScript Looping Statements</h2>
			<p>In this tutorial, you will learn,</p>

			<ul>

				<li>While Loop</li>
				<li>Do while loop</li>
				<li>For loop</li>
				<li>For in loop</li>
			</ul>


			<h4>i. While Loop</h4>
			<p>In while loop, code executed until the condition becomes
				false.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>while (condition) {
  // code block to be executed
}</pre>
			<br>

			<h4>ii. Do While Loop</h4>
			<p>In do while loop, code executed atleast once and then
				condition is checked.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>do {
  // code block to be executed
}
while (condition);
</pre>
			<br>

			<h4>iii. For Loop</h4>
			<p>Loops through a block of code until the counter reaches a
				specified number.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>for (initialize; test condition; iteration statement) {
  // code block to be executed
}
</pre>
			<p>The parameters of the for loop statement have following
				meanings:</p>

			<ul>
				<li><em>Initialization:</em> It is used to initialize the
					counter variables, and evaluated once unconditionally before the
					first execution of the body of the loop.</li>
				<li><em>Test condition:</em> It is evaluated at the beginning
					of each iteration. If it evaluates to <code>true</code>, the loop
					statements execute. If it evaluates to <code>false</code>, the
					execution of the loop ends.</li>
				<li><em>Iteration statement:</em> It updates the loop counter
					with a new value each time the loop runs.</li>
			</ul>
			<br>


			<h4>iv. For... in Loop</h4>
			<p>The for...in loop is a special type of a loop, that is used to
				loop through a list of items in an array/properties, etc.</p>
			<h4>
				<i>Syntax:</i>
			</h4>
			<pre>for(variable in object) {
    // Code to be executed
}</pre>
			<p>The loop counter, that is variable in the for-in loop is a
				string, not a number. It contains the name of current property or
				the index of the current array element.</p>
			<br> <br>

		</div>
</body>
</html>