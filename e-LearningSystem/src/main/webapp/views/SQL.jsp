<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="homeheader.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SQL</title>
</head>
<body>
	<div class="container">
		<center>
			<h1 class="sql">SQL</h1>
		</center>
		<p>SQL is a standard language for storing, manipulating and
			retrieving data in databases. Our SQL tutorial will teach you how to
			use SQL in: MySQL, SQL Server, MS Access, Oracle, Sybase, Informix,
			Postgres, and other database systems.</p>
		<p>SQL is used to communicate with a database. According to ANSI
			(American National Standards Institute), it is the standard language
			for relational database management systems. SQL statements are used
			to perform tasks such as update data on a database, or retrieve data
			from a database.</p>

		<hr>
		<h2>What is SQL?</h2>
		<ul>
			<li>SQL stands for Structured Query Language</li>
			<li>SQL lets you access and manipulate databases</li>
			<li>SQL became a standard of the American National Standards
				Institute (ANSI) in 1986, and of the International Organization for
				Standardization (ISO) in 1987</li>
		</ul>
		<hr>
		<div class="row">
			<div class="col-md-6">
				<div class="card mb-4 shadow-sm">
					<iframe width="560" height="315"
						src="https://www.youtube.com/embed/zbMHLJ0dY4w"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>
			<div class="col-md-6">
				<div class="card mb-4 shadow-sm">
					<iframe width="560" height="315"
						src="https://www.youtube.com/embed/DxoRUmW44JE"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>
		</div>
		<h2>What Can SQL do?</h2>
		<ul>
			<li>SQL can execute queries against a database</li>
			<li>SQL can retrieve data from a database</li>
			<li>SQL can insert records in a database</li>
			<li>SQL can update records in a database</li>
			<li>SQL can delete records from a database</li>
			<li>SQL can create new databases</li>
			<li>SQL can create new tables in a database</li>
			<li>SQL can create stored procedures in a database</li>
			<li>SQL can create views in a database</li>
			<li>SQL can set permissions on tables, procedures, and views</li>
		</ul>
		<hr>
		<h2>SQL is a Standard - BUT....</h2>
		<p>Although SQL is an ANSI/ISO standard, there are different
			versions of the SQL language.</p>
		<p>
			However, to be compliant with the ANSI standard, they all support at
			least the major commands (such as
			<code class="w3-codespan"> SELECT</code>
			,
			<code class="w3-codespan">UPDATE</code>
			,
			<code class="w3-codespan"> DELETE</code>
			,
			<code class="w3-codespan">INSERT</code>
			,
			<code class="w3-codespan"> WHERE</code>
			) in a similar manner.
		</p>
		<h2>Using SQL in Your Web Site</h2>
		<p>To build a web site that shows data from a database, you will
			need:</p>
		<ul>
			<li>An RDBMS database program (i.e. MS Access, SQL Server,
				MySQL)</li>
			<li>To use a server-side scripting language, like PHP or ASP</li>
			<li>To use SQL to get the data you want</li>
			<li>To use HTML / CSS to style the page</li>
		</ul>
		<hr>
		<h2>RDBMS</h2>
		<p>RDBMS stands for Relational Database Management System.</p>
		<p>RDBMS is the basis for SQL, and for all modern database systems
			such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access.</p>
		<p>The data in RDBMS is stored in database objects called tables.
			A table is a collection of related data entries and it consists of
			columns and rows.</p>
		<p>Look at the "Customers" table:</p>
		<h3>Example</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
				class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
				Customers;<span class="sqlnumbercolor" style="color:"> </span>
			</span>
		</div>
		<p>Every table is broken up into smaller entities called fields.
			The fields in the Customers table consist of CustomerID,
			CustomerName, ContactName, Address, City, PostalCode and Country. A
			field is a column in a table that is designed to maintain specific
			information about every record in the table.</p>
		<p>A record, also called a row, is each individual entry that
			exists in a table. For example, there are 91 records in the above
			Customers table. A record is a horizontal entity in a table.</p>
		<p>A column is a vertical entity in a table that contains all
			information associated with a specific field in a table.</p>
		<hr>
		<h2>
			SQL <span class="color_h1">Syntax</span>
		</h2>
		<h3>Database Tables</h3>
		<p>A database most often contains one or more tables. Each table
			is identified by a name (e.g. "Customers" or "Orders"). Tables
			contain records (rows) with data.</p>
		<p>Below is a selection from the "Customers" table:</p>
		<div class="w3-responsive">
			<table class="ws-table-all notranslate">
				<tbody>
					<tr>
						<th>CustomerID</th>
						<th>CustomerName</th>
						<th>ContactName</th>
						<th>Address</th>
						<th>City</th>
						<th>PostalCode</th>
						<th>Country</th>
					</tr>
					<tr>
						<td>1<br> <br></td>
						<td>Alfreds Futterkiste</td>
						<td>Maria Anders</td>
						<td>Obere Str. 57</td>
						<td>Berlin</td>
						<td>12209</td>
						<td>Germany</td>
					</tr>
					<tr>
						<td>2</td>
						<td>Ana Trujillo Emparedados y helados</td>
						<td>Ana Trujillo</td>
						<td>Avda. de la Constitución 2222</td>
						<td>México D.F.</td>
						<td>05021</td>
						<td>Mexico</td>
					</tr>
					<tr>
						<td>3</td>
						<td>Antonio Moreno Taquería</td>
						<td>Antonio Moreno</td>
						<td>Mataderos 2312</td>
						<td>México D.F.</td>
						<td>05023</td>
						<td>Mexico</td>
					</tr>
					<tr>
						<td>4<br> <br></td>
						<td>Around the Horn</td>
						<td>Thomas Hardy</td>
						<td>120 Hanover Sq.</td>
						<td>London</td>
						<td>WA1 1DP</td>
						<td>UK</td>
					</tr>
					<tr>
						<td>5</td>
						<td>Berglunds snabbköp</td>
						<td>Christina Berglund</td>
						<td>Berguvsvägen 8</td>
						<td>Luleå</td>
						<td>S-958 22</td>
						<td>Sweden</td>
					</tr>
				</tbody>
			</table>
		</div>
		<p>The table above contains five records (one for each customer)
			and seven columns (CustomerID, CustomerName, ContactName, Address,
			City, PostalCode, and Country).</p>
		<hr>
		<h2>SQL Statements</h2>
		<p>Most of the actions you need to perform on a database are done
			with SQL statements.</p>
		<p>The following SQL statement selects all the records in the
			"Customers" table:</p>

		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers;<span class="sqlnumbercolor" style="color:"> </span> </span>
		<h2>Some of The Most Important SQL Commands</h2>
		<ul>
			<li><code class="w3-codespan">SELECT</code> - extracts data from
				a database</li>
			<li><code class="w3-codespan">UPDATE</code> - updates data in a
				database</li>
			<li><code class="w3-codespan">DELETE</code> - deletes data from
				a database</li>
			<li><code class="w3-codespan">INSERT INTO</code> - inserts new
				data into a database</li>
			<li><code class="w3-codespan">CREATE DATABASE</code> - creates a
				new database</li>
			<li><code class="w3-codespan">ALTER DATABASE</code> - modifies a
				database</li>
			<li><code class="w3-codespan">CREATE TABLE</code> - creates a
				new table</li>
			<li><code class="w3-codespan">ALTER TABLE</code> - modifies a
				table</li>
			<li><code class="w3-codespan">DROP TABLE</code> - deletes a
				table</li>
			<li><code class="w3-codespan">CREATE INDEX</code> - creates an
				index (search key)</li>
			<li><code class="w3-codespan">DROP INDEX</code> - deletes an
				index</li>
		</ul>
		<hr>
		<h2>The SQL SELECT Statement</h2>
		<p>
			The
			<code class="w3-codespan">SELECT</code>
			statement is used to select data from a database.
		</p>
		<p>The data returned is stored in a result table, called the
			result-set.</p>
		<h3>SELECT Syntax</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <em>column1</em>,<em>
				column2, ...</em><br> <span class="sqlkeywordcolor"
			style="color: mediumblue">FROM</span> <em>table_name</em>;
		</span>
		<p>Here, column1, column2, ... are the field names of the table
			you want to select data from. If you want to select all the fields
			available in the table, use the following syntax:</p>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span> <em>table_name</em>;
		</span>
		<h3>SELECT Column Example</h3>
		<p>The following SQL statement selects the "CustomerName" and
			"City" columns from the "Customers" table:</p>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span>
			CustomerName, City <span class="sqlkeywordcolor"
			style="color: mediumblue">FROM</span> Customers;<span
			class="sqlnumbercolor" style="color:"> </span> </span>
		<hr>
		<h2>The SQL SELECT DISTINCT Statement</h2>
		<p>
			The
			<code class="w3-codespan">SELECT DISTINCT</code>
			statement is used to return only distinct (different) values.
		</p>
		<p>Inside a table, a column often contains many duplicate values;
			and sometimes you only want to list the different (distinct) values.</p>
		<h3>SELECT DISTINCT Syntax</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"><span
				class="sqlnumbercolor" style="color:"> </span> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <span
				class="sqlkeywordcolor" style="color: mediumblue">DISTINCT</span> <em>column1</em>,<em>
					column2, ...</em><br> <span class="sqlnumbercolor" style="color:">
			</span> <span class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
				<em>table_name</em>; </span>
		</div>
		<h2>SELECT DISTINCT Examples</h2>
		<p>The following SQL statement selects only the DISTINCT values
			from the "Country" column in the "Customers" table:</p>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">DISTINCT</span>
			Country <span class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers;<span class="sqlnumbercolor" style="color:"> </span>
		</span>
		<p>The following SQL statement lists the number of different
			(distinct) customer countries:</p>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">COUNT</span>(<span
			class="sqlkeywordcolor" style="color: mediumblue">DISTINCT</span>
			Country) <span class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers;<span class="sqlnumbercolor" style="color:"> </span> </span> <br>
		<br>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">Count</span>(*) <span
			class="sqlkeywordcolor" style="color: mediumblue">AS</span>
			DistinctCountries<br> <span class="sqlkeywordcolor"
			style="color: mediumblue">FROM</span> (<span class="sqlkeywordcolor"
			style="color: mediumblue">SELECT</span> <span class="sqlkeywordcolor"
			style="color: mediumblue">DISTINCT</span> Country <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers);<span class="sqlnumbercolor" style="color:"> </span> </span>
		<hr>
		<h2>The SQL WHERE Clause</h2>
		<p>
			The
			<code class="w3-codespan">WHERE</code>
			clause is used to filter records.
		</p>
		<p>It is used to extract only those records that fulfill a
			specified condition.</p>
		<h3>WHERE Syntax</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <em>column1</em>,<em>
				column2, ...</em><br> <span class="sqlkeywordcolor"
			style="color: mediumblue">FROM</span> <em>table_name</em><br> <span
			class="sqlkeywordcolor" style="color: mediumblue">WHERE</span> <em>condition</em>;
		</span>
		<p>
			<strong>Note:</strong> The
			<code class="w3-codespan">WHERE</code>
			clause is not only used in
			<code class="w3-codespan"> SELECT</code>
			statements, it is also used in
			<code class="w3-codespan">UPDATE</code>
			,
			<code class="w3-codespan">DELETE</code>
			, etc.!
		</p>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers<br> <span class="sqlkeywordcolor"
			style="color: mediumblue">WHERE</span> Country=<span
			class="sqlstringcolor" style="color: brown">'Mexico'</span>;
		</span>
		<h3>Operators in The WHERE Clause</h3>
		<p>
			The following operators can be used in the
			<code class="w3-codespan">WHERE</code>
			clause:
		</p>
		<table class="ws-table-all notranslate">
			<tbody>
				<tr>
					<th style="width: 20%">Operator</th>
					<th style="width: 70%">Description</th>
					<th style="width: 10%">Example</th>
				</tr>
				<tr>
					<td>=</td>
					<td>Equal</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_equal_to">Try it</a></td>
				</tr>
				<tr>
					<td>&gt;</td>
					<td>Greater than</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_greater_than">Try it</a></td>
				</tr>
				<tr>
					<td>&lt;</td>
					<td>Less than</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_less_than">Try it</a></td>
				</tr>
				<tr>
					<td>&gt;=</td>
					<td>Greater than or equal</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_greater_than2">Try it</a></td>
				</tr>
				<tr>
					<td>&lt;=</td>
					<td>Less than or equal</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_less_than2">Try it</a></td>
				</tr>
				<tr>
					<td>&lt;&gt;</td>
					<td>Not equal. <b>Note:</b> In some versions of SQL this
						operator may be written as !=
					</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_not_equal_to">Try it</a></td>
				</tr>
				<tr>
					<td>BETWEEN</td>
					<td>Between a certain range</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_between">Try it</a></td>
				</tr>
				<tr>
					<td>LIKE</td>
					<td>Search for a pattern</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_like">Try it</a></td>
				</tr>
				<tr>
					<td>IN</td>
					<td>To specify multiple possible values for a column</td>
					<td><a target="_blank" class="w3-btn btnsmall"
						href="trysql.asp?filename=trysql_op_in">Try it</a></td>
				</tr>
			</tbody>
		</table>
		<hr>
		<h2>The SQL AND, OR and NOT Operators</h2>
		<p>
			The
			<code class="w3-codespan">WHERE</code>
			clause can be combined with
			<code class="w3-codespan"> AND</code>
			,
			<code class="w3-codespan">OR</code>
			, and
			<code class="w3-codespan"> NOT</code>
			operators.
		</p>
		<p>
			The
			<code class="w3-codespan">AND</code>
			and
			<code class="w3-codespan">OR</code>
			operators are used to filter records based on more than one
			condition:
		</p>
		<ul>
			<li>The <code class="w3-codespan">AND</code> operator displays a
				record if all the conditions separated by <code class="w3-codespan">
					AND</code> are TRUE.
			</li>
			<li>The <code class="w3-codespan">OR</code> operator displays a
				record if any of the conditions separated by <code
					class="w3-codespan"> OR</code> is TRUE.
			</li>
		</ul>
		<p>
			The
			<code class="w3-codespan">NOT</code>
			operator displays a record if the condition(s) is NOT TRUE.
		</p>
		<h3>AND Syntax</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <em>column1</em>,<em>
					column2, ...</em><br> <span class="sqlkeywordcolor"
				style="color: mediumblue">FROM</span> <em>table_name</em><br> <span
				class="sqlkeywordcolor" style="color: mediumblue">WHERE</span> <em>condition1</em>
				<span class="sqlkeywordcolor" style="color: mediumblue">AND</span> <em>condition2</em>
				<span class="sqlkeywordcolor" style="color: mediumblue">AND</span> <em>condition3
					...</em>;
			</span>
		</div>
		<br>
		<h3>OR Syntax</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <em>column1</em>,<em>
					column2, ...</em><br> <span class="sqlkeywordcolor"
				style="color: mediumblue">FROM</span> <em>table_name</em><br> <span
				class="sqlkeywordcolor" style="color: mediumblue">WHERE</span> <em>condition1</em>
				<span class="sqlkeywordcolor" style="color: mediumblue">OR</span> <em>condition2</em>
				<span class="sqlkeywordcolor" style="color: mediumblue">OR</span> <em>condition3
					...</em>;
			</span>
		</div>
		<br>
		<h3>NOT Syntax</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <em>column1</em>,<em>
					column2, ...</em><br> <span class="sqlkeywordcolor"
				style="color: mediumblue">FROM</span> <em>table_name</em><br> <span
				class="sqlkeywordcolor" style="color: mediumblue">WHERE</span> <span
				class="sqlkeywordcolor" style="color: mediumblue">NOT</span> <em>condition</em>;
			</span>
		</div>
		<br>
		<h2>Combining AND, OR and NOT</h2>
		<p>
			You can also combine the
			<code class="w3-codespan">AND</code>
			,
			<code class="w3-codespan"> OR</code>
			and
			<code class="w3-codespan">NOT</code>
			operators.
		</p>
		<p>The following SQL statement selects all fields from "Customers"
			where country is "Germany" AND city must be "Berlin" OR "München"
			(use parenthesis to form complex expressions):</p>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers<br> <span class="sqlnumbercolor" style="color:">
		</span> <span class="sqlkeywordcolor" style="color: mediumblue">WHERE</span>
			Country=<span class="sqlstringcolor" style="color: brown">'Germany'</span><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">AND</span> (City=<span
			class="sqlstringcolor" style="color: brown">'Berlin'</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">OR</span> City=<span
			class="sqlstringcolor" style="color: brown">'München'</span>); </span> <span
			class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers<br> <span class="sqlnumbercolor" style="color:">
		</span> <span class="sqlkeywordcolor" style="color: mediumblue">WHERE</span>
			<span class="sqlkeywordcolor" style="color: mediumblue">NOT</span>
			Country=<span class="sqlstringcolor" style="color: brown">'Germany'</span><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">AND</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">NOT</span> Country=<span
			class="sqlstringcolor" style="color: brown">'USA'</span>; </span>
		<hr>
		<h2>The SQL ORDER BY Keyword</h2>
		<p>
			The
			<code class="w3-codespan">ORDER BY</code>
			keyword is used to sort the result-set in ascending or descending
			order.
		</p>
		<p>
			The
			<code class="w3-codespan">ORDER BY</code>
			keyword sorts the records in ascending order by default. To sort the
			records in descending order, use the
			<code class="w3-codespan"> DESC</code>
			keyword.
		</p>
		<h3>ORDER BY Syntax</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> <em>column1</em>,<em>
					column2, ...</em><br> <span class="sqlkeywordcolor"
				style="color: mediumblue">FROM</span> <em>table_name</em><br> <span
				class="sqlkeywordcolor" style="color: mediumblue">ORDER</span> <span
				class="sqlkeywordcolor" style="color: mediumblue">BY</span> <em>column1,
					column2, ... </em><span class="sqlkeywordcolor"
				style="color: mediumblue">ASC</span>|<span class="sqlkeywordcolor"
				style="color: mediumblue">DESC</span>;
			</span>
		</div>
		<h3>ORDER BY Example</h3>
		<div class="w3-code notranslate sqlHigh">
			<span class="sqlcolor" style="color: black"><span
				class="sqlnumbercolor" style="color:"> </span> <span
				class="sqlkeywordcolor" style="color: mediumblue">SELECT</span> * <span
				class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
				Customers<br> <span class="sqlnumbercolor" style="color:">
			</span> <span class="sqlkeywordcolor" style="color: mediumblue">ORDER</span>
				<span class="sqlkeywordcolor" style="color: mediumblue">BY</span>
				Country;<span class="sqlnumbercolor" style="color:"> </span> </span>
		</div>
		<hr>
		<h2>The SQL INSERT INTO Statement</h2>
		<p>
			The
			<code class="w3-codespan">INSERT INTO</code>
			statement is used to insert new records in a table.
		</p>
		<p>
			It is possible to write the
			<code class="w3-codespan">INSERT INTO</code>
			statement in two ways:
		</p>
		<p>1. Specify both the column names and the values to be inserted:</p>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">INSERT</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">INTO</span> <em>table_name</em>
			(<em>column1</em>,<em> column2</em>,<em> column3</em>, ...)<br>
			<span class="sqlkeywordcolor" style="color: mediumblue">VALUES</span>
			(<em>value1</em>,<em> value2</em>,<em> value3</em>, ...);
		</span>

		<p>
			2. If you are adding values for all the columns of the table, you do
			not need to specify the column names in the SQL query. However, make
			sure the order of the values is in the same order as the columns in
			the table. Here, the
			<code class="w3-codespan"> INSERT INTO</code>
			syntax would be as follows:
		</p>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">INSERT</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">INTO</span> <em>table_name</em><br>
			<span class="sqlkeywordcolor" style="color: mediumblue">VALUES</span>
			(<em>value1</em>,<em> value2</em>,<em> value3</em>, ...);
		</span>
		<h3>INSERT INTO Example</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">INSERT</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">INTO</span>
			Customers (CustomerName, ContactName, Address, City, PostalCode,
			Country)<br> <span class="sqlkeywordcolor"
			style="color: mediumblue">VALUES</span> (<span class="sqlstringcolor"
			style="color: brown">'Cardinal'</span>, <span class="sqlstringcolor"
			style="color: brown">'Tom B. Erichsen'</span>, <span
			class="sqlstringcolor" style="color: brown">'Skagen 21'</span>, <span
			class="sqlstringcolor" style="color: brown">'Stavanger'</span>, <span
			class="sqlstringcolor" style="color: brown">'4006'</span>, <span
			class="sqlstringcolor" style="color: brown">'Norway'</span>);<span
			class="sqlnumbercolor" style="color:"> </span>
		</span>
		<hr>
		<h2>The SQL UPDATE Statement</h2>
		<p>
			The
			<code class="w3-codespan">UPDATE</code>
			statement is used to modify the existing records in a table.
		</p>
		<h3>UPDATE Syntax</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">UPDATE</span> <em>table_name</em><br>
			<span class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">SET</span> <em>column1
		</em>=<em> value1</em>,<em> column2 </em>=<em> value2</em>, ...<br> <span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">WHERE</span> <em>condition</em>;
		</span>
		<h2>UPDATE Table</h2>
		<p>
			The following SQL statement updates the first customer (CustomerID =
			1) with a new contact person <em>and</em> a new city.
		</p>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">UPDATE</span>
			Customers<br> <span class="sqlnumbercolor" style="color:">
		</span> <span class="sqlkeywordcolor" style="color: mediumblue">SET</span>
			ContactName = <span class="sqlstringcolor" style="color: brown">'Alfred
				Schmidt'</span>, City= <span class="sqlstringcolor" style="color: brown">'Frankfurt'</span><br>
			<span class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">WHERE</span>
			CustomerID = <span class="sqlnumbercolor" style="color:">1</span>;<span
			class="sqlnumbercolor" style="color:"> </span> </span>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">UPDATE</span>
			Customers<br> <span class="sqlkeywordcolor"
			style="color: mediumblue">SET</span> ContactName=<span
			class="sqlstringcolor" style="color: brown">'Juan'</span><br> <span
			class="sqlkeywordcolor" style="color: mediumblue">WHERE</span>
			Country=<span class="sqlstringcolor" style="color: brown">'Mexico'</span>;<span
			class="sqlnumbercolor" style="color:"> </span>
		</span>
		<hr>
		<h2>The SQL DELETE Statement</h2>
		<p>
			The
			<code class="w3-codespan">DELETE</code>
			statement is used to delete existing records in a table.
		</p>
		<h3>DELETE Syntax</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">DELETE</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span> <em>table_name
		</em><span class="sqlkeywordcolor" style="color: mediumblue">WHERE</span> <em>condition</em>;<span
			class="sqlnumbercolor" style="color:"> </span> </span>
		<h3>Example</h3>
		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">DELETE</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers <span class="sqlkeywordcolor" style="color: mediumblue">WHERE</span>
			CustomerName=<span class="sqlstringcolor" style="color: brown">'Alfreds
				Futterkiste'</span>;<span class="sqlnumbercolor" style="color:"> </span> </span>
		<h3>Delete All Records</h3>
		<span class="sqlcolor" style="color: black"> <span
			class="sqlkeywordcolor" style="color: mediumblue">DELETE</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span> <em>table_name</em>;<span
			class="sqlnumbercolor" style="color:"> </span>
		</span>
		<h3>Example</h3>

		<span class="sqlcolor" style="color: black"><span
			class="sqlnumbercolor" style="color:"> </span> <span
			class="sqlkeywordcolor" style="color: mediumblue">DELETE</span> <span
			class="sqlkeywordcolor" style="color: mediumblue">FROM</span>
			Customers;<span class="sqlnumbercolor" style="color:"> </span> </span>
		<hr>




	</div>
	<%@include file="footer.jsp"%>
</body>
</html>