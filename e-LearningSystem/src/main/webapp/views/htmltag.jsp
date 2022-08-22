<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="homeheader.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>htmltag</title>
</head>
<body>
	<div class="container">
		<center>
			<h1 class="htmlTags">HTML Tags</h1>
		</center>
		<p>HTML (HyperText Markup Language) is the most basic building
			block of the Web. It defines the meaning and structure of web
			content. Other technologies besides HTML are generally used to
			describe a web page's appearance/presentation (CSS) or
			functionality/behavior (JavaScript).</p>
		<p>"Hypertext" refers to links that connect web pages to one
			another, either within a single website or between websites. Links
			are a fundamental aspect of the Web. By uploading content to the
			Internet and linking it to pages created by other people, you become
			an active participant in the World Wide Web.</p>
		<p>HTML uses "markup" to annotate text, images, and other content
			for display in a Web browser. HTML markup includes special "elements"
			such as head, title, body, header, footer, article, section, div,
			span, img, aside, audio, canvas, datalist, details, embed, nav,
			output, progress, video, ul, ol, li and many others.</p>
		<p>An HTML element is set off from other text in a document by
			"tags", which consist of the element name surrounded by "<" and ">" .
			The name of an element inside a tag is case insensitive. That is, it
			can be written in uppercase, lowercase, or a mixture. For example,
			the title tag can be written as Title, TITLE, or in any other way.
			However, the convention and recommended practice is to write tags in
			lowercase.</p>
		<hr>
		<h2 class="html">What is HTML?</h2>
		<ul>
			<li>HTML stands for Hyper Text Markup Language</li>
			<li>HTML is the standard markup language for creating Web pages</li>
			<li>HTML describes the structure of a Web page</li>
			<li>HTML consists of a series of elements</li>
			<li>HTML elements tell the browser how to display the content</li>
			<li>HTML elements label pieces of content such as "this is a
				heading", "this is a paragraph", "this is a link", etc.</li>
		</ul>
		<hr>
		<h2>A Simple HTML Document</h2>
		<div class="w3-example">
			<h3>Example</h3>
			<div class="w3-code notranslate htmlHigh">
				<span class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>!DOCTYPE<span
					class="attributecolor" style="color: red"> html</span><span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>html<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>head<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>title<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span>Page Title<span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>/title<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>/head<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>body<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <br>
				<span class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>h1<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span>My First
				Heading<span class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>/h1<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>p<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span>My first
				paragraph.<span class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>/p<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <br>
				<span class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>/body<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
					class="tagnamecolor" style="color: brown"><span
					class="tagcolor" style="color: mediumblue">&lt;</span>/html<span
					class="tagcolor" style="color: mediumblue">&gt;</span></span>
			</div>

		</div>

		<h3>Example Explained</h3>
		<ul>
			<li>The <code class="w3-codespan">&lt;!DOCTYPE html&gt;</code>
				declaration defines that this document is an HTML5 document
			</li>
			<li>The <code class="w3-codespan">&lt;html&gt;</code> element is
				the root element of an HTML page
			</li>
			<li>The <code class="w3-codespan">&lt;head&gt;</code> element
				contains meta information about the HTML page
			</li>
			<li>The <code class="w3-codespan">&lt;title&gt;</code> element
				specifies a title for the HTML page (which is shown in the browser's
				title bar or in the page's tab)
			</li>
			<li>The <code class="w3-codespan">&lt;body&gt;</code> element
				defines the document's body, and is a container for all the visible
				contents, such as headings, paragraphs, images, hyperlinks, tables,
				lists, etc.
			</li>
			<li>The <code class="w3-codespan">&lt;h1&gt;</code> element
				defines a large heading
			</li>
			<li>The <code class="w3-codespan">&lt;p&gt;</code> element
				defines a paragraph
			</li>
		</ul>
		<hr>
		<h2>What is an HTML Element?</h2>
		<p>An HTML element is defined by a start tag, some content, and an
			end tag:</p>
		<div style="font-size: 20px; padding: 10px; margin-bottom: 10px;">
			<span class="spes_tagname"> <span class="spes_tag">&lt;</span>tagname<span
				class="spes_tag">&gt;</span></span> Content goes here... <span
				class="spes_tagname"> <span class="spes_tag">&lt;</span>/tagname<span
				class="spes_tag">&gt;</span></span>
		</div>
		<p>
			The HTML <strong>element</strong> is everything from the start tag to
			the end tag:
		</p>
		<div style="font-size: 20px; padding: 10px; margin-bottom: 10px;">
			<span class="spes_tagname"><span class="spes_tag">&lt;<span
					class="spes_tagname">h1</span>&gt;
			</span></span>My First Heading<span class="spes_tagname"><span
				class="spes_tag">&lt;</span>/h1<span class="spes_tag">&gt;</span></span>
		</div>
		<div style="font-size: 20px; padding: 10px; margin-bottom: 10px;">
			<span class="spes_tagname"><span class="spes_tag">&lt;</span>p<span
				class="spes_tag">&gt;</span></span>My first paragraph.<span
				class="spes_tagname"><span class="spes_tag">&lt;</span>/p<span
				class="spes_tag">&gt;</span></span>
		</div>
		<table class="ws-table-all notranslate">
			<tbody>
				<tr>
					<th>Start tag</th>
					<th>Element content</th>
					<th>End tag</th>
				</tr>
				<tr>
					<td>&lt;h1&gt;</td>
					<td>My First Heading</td>
					<td>&lt;/h1&gt;</td>
				</tr>
				<tr>
					<td>&lt;p&gt;</td>
					<td>My first paragraph.</td>
					<td>&lt;/p&gt;</td>
				</tr>
				<tr>
					<td>&lt;br&gt;</td>
					<td><em>none</em></td>
					<td><em>none</em></td>
				</tr>
			</tbody>
		</table>
		<hr>
		<h2>The &lt;!DOCTYPE&gt; Declaration</h2>
		<p>
			The
			<code class="w3-codespan">&lt;!DOCTYPE&gt;</code>
			declaration represents the document type, and helps browsers to
			display web pages correctly.
		</p>
		<p>It must only appear once, at the top of the page (before any
			HTML tags).</p>
		<p>
			The
			<code class="w3-codespan">&lt;!DOCTYPE&gt;</code>
			declaration is not case sensitive.
		</p>
		<p>
			The
			<code class="w3-codespan">&lt;!DOCTYPE&gt;</code>
			declaration for HTML5 is:
		</p>
		<span class="tagnamecolor" style="color: brown"><span
			class="tagcolor" style="color: mediumblue">&lt;</span>!DOCTYPE<span
			class="attributecolor" style="color: red"> html</span><span
			class="tagcolor" style="color: mediumblue">&gt;</span></span>
		<hr>
		<h2>HTML Headings</h2>
		<p>
			HTML headings are defined with the
			<code class="w3-codespan">&lt;h1&gt;</code>
			to
			<code class="w3-codespan">&lt;h6&gt;</code>
			tags.
		</p>
		<p>
			<code class="w3-codespan">&lt;h1&gt;</code>
			defines the most important heading.
			<code class="w3-codespan">&lt;h6&gt;</code>
			defines the least important heading:&nbsp;
		</p>

		<h3>Example</h3>
		<div class="w3-code notranslate htmlHigh">
			<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>h1<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>This is
			heading 1<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>/h1<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
				class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>h2<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>This is
			heading 2<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>/h2<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
				class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>h3<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>This is
			heading 3<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>/h3<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>
		</div>
		<hr>
		<h2>HTML Paragraphs</h2>
		<p>
			HTML paragraphs are defined with the
			<code class="w3-codespan">&lt;p&gt;</code>
			tag:
		</p>
		<h3>Example</h3>
		<div class="w3-code notranslate htmlHigh">
			<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>p<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>This is a
			paragraph.<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>/p<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span><br> <span
				class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>p<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>This is
			another paragraph.<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>/p<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>
		</div>
		<hr>
		<h2>HTML Links</h2>
		<p>
			HTML links are defined with the
			<code class="w3-codespan">&lt;a&gt;</code>
			tag:
		</p>
		<h3>Example</h3>
		<div class="w3-code notranslate htmlHigh">
			<span class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>a<span
				class="attributecolor" style="color: red"> href<span
					class="attributevaluecolor" style="color: mediumblue">="https://www.htmltags.com"</span></span><span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>This is a link<span
				class="tagnamecolor" style="color: brown"><span
				class="tagcolor" style="color: mediumblue">&lt;</span>/a<span
				class="tagcolor" style="color: mediumblue">&gt;</span></span>
		</div>
		<p>
			The link's destination is specified in the
			<code class="w3-codespan">href</code>
			attribute.&nbsp;
		</p>
		<p>Attributes are used to provide additional information about
			HTML elements.</p>
		<p>You will learn more about attributes in a later chapter.</p>
		<hr>
		<h2>HTML Images</h2>
		<p>
			HTML images are defined with the
			<code class="w3-codespan">&lt;img&gt;</code>
			tag.
		</p>
		<p>
			The source file (
			<code class="w3-codespan">src</code>
			), alternative text (
			<code class="w3-codespan">alt</code>
			),
			<code class="w3-codespan">width</code>
			, and
			<code class="w3-codespan">height</code>
			are provided as attributes:
		</p>
		<h3>Example</h3>
		<span class="tagnamecolor" style="color: brown"><span
			class="tagcolor" style="color: mediumblue">&lt;</span>img<span
			class="attributecolor" style="color: red"> src<span
				class="attributevaluecolor" style="color: mediumblue">="w3schools.jpg"</span>
				alt<span class="attributevaluecolor" style="color: mediumblue">="W3Schools.com"</span>
				width<span class="attributevaluecolor" style="color: mediumblue">="104"</span>
				height<span class="attributevaluecolor" style="color: mediumblue">="142"</span></span><span
			class="tagcolor" style="color: mediumblue">&gt;</span></span>
		<hr>
		<h2>HTML Tags</h2>
		<div id="htmltags">

			<table class="ws-table-all notranslate">
				<tbody>
					<tr>
						<th style="width: 25%">Tag</th>
						<th>Description</th>
					</tr>
					<tr>
						<td><a href="tag_comment.asp">&lt;!--...--&gt;</a></td>
						<td>Defines a comment</td>
					</tr>
					<tr>
						<td><a href="tag_doctype.asp">&lt;!DOCTYPE&gt;</a>&nbsp;</td>
						<td>Defines the document type</td>
					</tr>
					<tr>
						<td><a href="tag_a.asp">&lt;a&gt;</a></td>
						<td>Defines a hyperlink</td>
					</tr>
					<tr>
						<td><a href="tag_abbr.asp">&lt;abbr&gt;</a></td>
						<td>Defines an abbreviation or an acronym</td>
					</tr>
					<tr>
						<td><a href="tag_acronym.asp" class="notsupported">&lt;acronym&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use <a href="tag_abbr.asp">&lt;abbr&gt;</a> instead.<br>
						</span>Defines an acronym</td>
					</tr>
					<tr>
						<td><a href="tag_address.asp">&lt;address&gt;</a></td>
						<td>Defines contact information for the author/owner of a
							document</td>
					</tr>
					<tr>
						<td><a href="tag_applet.asp" class="notsupported">&lt;applet&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use <a href="tag_embed.asp">&lt;embed&gt;</a> or <a
								href="tag_object.asp">&lt;object&gt;</a> instead.<br>
						</span>Defines an embedded applet</td>
					</tr>
					<tr>
						<td><a href="tag_area.asp">&lt;area&gt;</a></td>
						<td>Defines an area inside an image map</td>
					</tr>
					<tr>
						<td class="html5badge"><a href="tag_article.asp">&lt;article&gt;</a></td>
						<td>Defines an article</td>
					</tr>
					<tr>
						<td class="html5badge"><a href="tag_aside.asp">&lt;aside&gt;</a></td>
						<td>Defines content aside from the page content</td>
					</tr>
					<tr>
						<td class="html5badge"><a href="tag_audio.asp">&lt;audio&gt;</a></td>
						<td>Defines embedded sound content</td>
					</tr>
					<tr>
						<td><a href="tag_b.asp">&lt;b&gt;</a></td>
						<td>Defines bold text</td>
					</tr>
					<tr>
						<td><a href="tag_base.asp">&lt;base&gt;</a></td>
						<td>Specifies the base URL/target for all relative URLs in a
							document</td>
					</tr>
					<tr>
						<td><a href="tag_basefont.asp" class="notsupported">&lt;basefont&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use CSS instead.<br>
						</span>Specifies a default color, size, and font for all text in a
							document</td>
					</tr>
					<tr>
						<td><a href="tag_bdi.asp">&lt;bdi&gt;</a></td>
						<td>Isolates a part of text that might be formatted in a
							different direction from other text outside it</td>
					</tr>
					<tr>
						<td><a href="tag_bdo.asp">&lt;bdo&gt;</a></td>
						<td>Overrides the current text direction</td>
					</tr>
					<tr>
						<td><a href="tag_big.asp" class="notsupported">&lt;big&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use CSS instead.<br>
						</span>Defines big text</td>
					</tr>
					<tr>
						<td><a href="tag_blockquote.asp">&lt;blockquote&gt;</a></td>
						<td>Defines a section that is quoted from another source</td>
					</tr>
					<tr>
						<td><a href="tag_body.asp">&lt;body&gt;</a></td>
						<td>Defines the document's body</td>
					</tr>
					<tr>
						<td><a href="tag_br.asp">&lt;br&gt;</a></td>
						<td>Defines a single line break</td>
					</tr>
					<tr>
						<td><a href="tag_button.asp">&lt;button&gt;</a></td>
						<td>Defines a clickable button</td>
					</tr>
					<tr>
						<td><a href="tag_canvas.asp">&lt;canvas&gt;</a></td>
						<td>Used to draw graphics, on the fly, via scripting (usually
							JavaScript)</td>
					</tr>
					<tr>
						<td><a href="tag_caption.asp">&lt;caption&gt;</a></td>
						<td>Defines a table caption</td>
					</tr>
					<tr>
						<td><a href="tag_center.asp" class="notsupported">&lt;center&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use CSS instead.<br>
						</span>Defines centered text</td>
					</tr>
					<tr>
						<td><a href="tag_cite.asp">&lt;cite&gt;</a></td>
						<td>Defines the title of a work</td>
					</tr>
					<tr>
						<td><a href="tag_code.asp">&lt;code&gt;</a></td>
						<td>Defines a piece of computer code</td>
					</tr>
					<tr>
						<td><a href="tag_col.asp">&lt;col&gt;</a></td>
						<td>Specifies column properties for each column within a
							&lt;colgroup&gt; element&nbsp;</td>
					</tr>
					<tr>
						<td><a href="tag_colgroup.asp">&lt;colgroup&gt;</a></td>
						<td>Specifies a group of one or more columns in a table for
							formatting</td>
					</tr>
					<tr>
						<td><a href="tag_data.asp">&lt;data&gt;</a></td>
						<td>Adds a machine-readable translation of a given content</td>
					</tr>
					<tr>
						<td><a href="tag_datalist.asp">&lt;datalist&gt;</a></td>
						<td>Specifies a list of pre-defined options for input
							controls</td>
					</tr>
					<tr>
						<td><a href="tag_dd.asp">&lt;dd&gt;</a></td>
						<td>Defines a description/value of a term in a description
							list</td>
					</tr>
					<tr>
						<td><a href="tag_del.asp">&lt;del&gt;</a></td>
						<td>Defines text that has been deleted from a document</td>
					</tr>
					<tr>
						<td><a href="tag_details.asp">&lt;details&gt;</a></td>
						<td>Defines additional details that the user can view or hide</td>
					</tr>
					<tr>
						<td><a href="tag_dfn.asp">&lt;dfn&gt;</a></td>
						<td>Specifies a term that is going to be defined within the
							content</td>
					</tr>
					<tr>
						<td><a href="tag_dialog.asp">&lt;dialog&gt;</a></td>
						<td>Defines a dialog box or window</td>
					</tr>
					<tr>
						<td><a href="tag_dir.asp" class="notsupported">&lt;dir&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use <a href="tag_ul.asp">&lt;ul&gt;</a> instead.<br>
						</span>Defines a directory list</td>
					</tr>
					<tr>
						<td><a href="tag_div.asp">&lt;div&gt;</a></td>
						<td>Defines a section in a document</td>
					</tr>
					<tr>
						<td><a href="tag_dl.asp">&lt;dl&gt;</a></td>
						<td>Defines a description list</td>
					</tr>
					<tr>
						<td><a href="tag_dt.asp">&lt;dt&gt;</a></td>
						<td>Defines a term/name in a description list</td>
					</tr>
					<tr>
						<td><a href="tag_em.asp">&lt;em&gt;</a></td>
						<td>Defines emphasized text&nbsp;</td>
					</tr>
					<tr>
						<td><a href="tag_embed.asp">&lt;embed&gt;</a></td>
						<td>Defines a container for an external application</td>
					</tr>
					<tr>
						<td><a href="tag_fieldset.asp">&lt;fieldset&gt;</a></td>
						<td>Groups related elements in a form</td>
					</tr>
					<tr>
						<td class="html5badge"><a href="tag_figcaption.asp">&lt;figcaption&gt;</a></td>
						<td>Defines a caption for a &lt;figure&gt; element</td>
					</tr>
					<tr>
						<td class="html5badge"><a href="tag_figure.asp">&lt;figure&gt;</a></td>
						<td>Specifies self-contained content</td>
					</tr>
					<tr>
						<td><a href="tag_font.asp" class="notsupported">&lt;font&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use CSS instead.<br>
						</span>Defines font, color, and size for text</td>
					</tr>
					<tr>
						<td><a href="tag_footer.asp">&lt;footer&gt;</a></td>
						<td>Defines a footer for a document or section</td>
					</tr>
					<tr>
						<td><a href="tag_form.asp">&lt;form&gt;</a></td>
						<td>Defines an HTML form for user input</td>
					</tr>
					<tr>
						<td><a href="tag_frame.asp" class="notsupported">&lt;frame&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.<br></span>Defines
							a window (a frame) in a frameset</td>
					</tr>
					<tr>
						<td><a href="tag_frameset.asp" class="notsupported">&lt;frameset&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.<br></span>Defines
							a set of frames</td>
					</tr>
					<tr>
						<td><a href="tag_hn.asp">&lt;h1&gt; to &lt;h6&gt;</a></td>
						<td>Defines HTML headings</td>
					</tr>
					<tr>
						<td><a href="tag_head.asp">&lt;head&gt;</a></td>
						<td>Contains metadata/information for the document</td>
					</tr>
					<tr>
						<td><a href="tag_header.asp">&lt;header&gt;</a></td>
						<td>Defines a header for a document or section</td>
					</tr>
					<tr>
						<td><a href="tag_hr.asp">&lt;hr&gt;</a></td>
						<td>Defines a thematic change in the content</td>
					</tr>
					<tr>
						<td><a href="tag_html.asp">&lt;html&gt;</a></td>
						<td>Defines the root of an HTML document</td>
					</tr>
					<tr>
						<td><a href="tag_i.asp">&lt;i&gt;</a></td>
						<td>Defines a part of text in an alternate voice or mood</td>
					</tr>
					<tr>
						<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
						<td>Defines an inline frame</td>
					</tr>
					<tr>
						<td><a href="tag_img.asp">&lt;img&gt;</a></td>
						<td>Defines an image</td>
					</tr>
					<tr>
						<td><a href="tag_input.asp">&lt;input&gt;</a></td>
						<td>Defines an input control</td>
					</tr>
					<tr>
						<td><a href="tag_ins.asp">&lt;ins&gt;</a></td>
						<td>Defines a text that has been inserted into a document</td>
					</tr>
					<tr>
						<td><a href="tag_kbd.asp">&lt;kbd&gt;</a></td>
						<td>Defines keyboard input</td>
					</tr>
					<tr>
						<td><a href="tag_label.asp">&lt;label&gt;</a></td>
						<td>Defines a label&nbsp;for an &lt;input&gt; element</td>
					</tr>
					<tr>
						<td><a href="tag_legend.asp">&lt;legend&gt;</a></td>
						<td>Defines a caption for a &lt;fieldset&gt; element</td>
					</tr>
					<tr>
						<td><a href="tag_li.asp">&lt;li&gt;</a></td>
						<td>Defines a list item</td>
					</tr>
					<tr>
						<td><a href="tag_link.asp">&lt;link&gt;</a></td>
						<td>Defines the relationship between a document and an
							external resource (most used to link to style sheets)</td>
					</tr>
					<tr>
						<td><a href="tag_main.asp">&lt;main&gt;</a></td>
						<td>Specifies the main content of a document</td>
					</tr>
					<tr>
						<td><a href="tag_map.asp">&lt;map&gt;</a></td>
						<td>Defines an image map</td>
					</tr>
					<tr>
						<td><a href="tag_mark.asp">&lt;mark&gt;</a></td>
						<td>Defines marked/highlighted text</td>
					</tr>
					<tr>
						<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
						<td>Defines metadata about an HTML document</td>
					</tr>
					<tr>
						<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
						<td>Defines a scalar measurement within a known range (a
							gauge)</td>
					</tr>
					<tr>
						<td><a href="tag_nav.asp">&lt;nav&gt;</a></td>
						<td>Defines navigation links</td>
					</tr>
					<tr>
						<td><a href="tag_noframes.asp" class="notsupported">&lt;noframes&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.<br></span>Defines
							an alternate content for users that do not support frames</td>
					</tr>
					<tr>
						<td><a href="tag_noscript.asp">&lt;noscript&gt;</a></td>
						<td>Defines an alternate content for users that do not
							support client-side scripts</td>
					</tr>
					<tr>
						<td><a href="tag_object.asp">&lt;object&gt;</a></td>
						<td>Defines a container for an external application</td>
					</tr>
					<tr>
						<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
						<td>Defines an ordered list</td>
					</tr>
					<tr>
						<td><a href="tag_optgroup.asp">&lt;optgroup&gt;</a></td>
						<td>Defines a group of related options in a drop-down list</td>
					</tr>
					<tr>
						<td><a href="tag_option.asp">&lt;option&gt;</a></td>
						<td>Defines an option in a drop-down list</td>
					</tr>
					<tr>
						<td><a href="tag_output.asp">&lt;output&gt;</a></td>
						<td>Defines the result of a calculation</td>
					</tr>
					<tr>
						<td><a href="tag_p.asp">&lt;p&gt;</a></td>
						<td>Defines a paragraph</td>
					</tr>
					<tr>
						<td><a href="tag_param.asp">&lt;param&gt;</a></td>
						<td>Defines a parameter for an object</td>
					</tr>
					<tr>
						<td><a href="tag_picture.asp">&lt;picture&gt;</a></td>
						<td>Defines a container for multiple image resources</td>
					</tr>
					<tr>
						<td><a href="tag_pre.asp">&lt;pre&gt;</a></td>
						<td>Defines preformatted text</td>
					</tr>
					<tr>
						<td><a href="tag_progress.asp">&lt;progress&gt;</a></td>
						<td>Represents the progress of a task</td>
					</tr>
					<tr>
						<td><a href="tag_q.asp">&lt;q&gt;</a></td>
						<td>Defines a short quotation</td>
					</tr>
					<tr>
						<td><a href="tag_rp.asp">&lt;rp&gt;</a></td>
						<td>Defines what to show in browsers that do not support ruby
							annotations</td>
					</tr>
					<tr>
						<td><a href="tag_rt.asp">&lt;rt&gt;</a></td>
						<td>Defines an explanation/pronunciation of characters (for
							East Asian typography)</td>
					</tr>
					<tr>
						<td><a href="tag_ruby.asp">&lt;ruby&gt;</a></td>
						<td>Defines a ruby annotation (for East Asian typography)</td>
					</tr>
					<tr>
						<td><a href="tag_s.asp">&lt;s&gt;</a></td>
						<td>Defines text that is no longer correct</td>
					</tr>
					<tr>
						<td><a href="tag_samp.asp">&lt;samp&gt;</a></td>
						<td>Defines sample output from a computer program</td>
					</tr>
					<tr>
						<td><a href="tag_script.asp">&lt;script&gt;</a></td>
						<td>Defines a client-side script</td>
					</tr>
					<tr>
						<td><a href="tag_section.asp">&lt;section&gt;</a></td>
						<td>Defines a section in a document</td>
					</tr>
					<tr>
						<td><a href="tag_select.asp">&lt;select&gt;</a></td>
						<td>Defines a drop-down list</td>
					</tr>
					<tr>
						<td><a href="tag_small.asp">&lt;small&gt;</a></td>
						<td>Defines smaller text</td>
					</tr>
					<tr>
						<td><a href="tag_source.asp">&lt;source&gt;</a></td>
						<td>Defines multiple media resources for media elements
							(&lt;video&gt; and &lt;audio&gt;)</td>
					</tr>
					<tr>
						<td><a href="tag_span.asp">&lt;span&gt;</a></td>
						<td>Defines a section in a document</td>
					</tr>
					<tr>
						<td><a href="tag_strike.asp" class="notsupported">&lt;strike&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use <a href="tag_del.asp">&lt;del&gt;</a> or <a href="tag_s.asp">&lt;s&gt;</a>
								instead.<br>
						</span>Defines strikethrough text</td>
					</tr>
					<tr>
						<td><a href="tag_strong.asp">&lt;strong&gt;</a></td>
						<td>Defines important text</td>
					</tr>
					<tr>
						<td><a href="tag_style.asp">&lt;style&gt;</a></td>
						<td>Defines style information for a document</td>
					</tr>
					<tr>
						<td><a href="tag_sub.asp">&lt;sub&gt;</a></td>
						<td>Defines subscripted text</td>
					</tr>
					<tr>
						<td><a href="tag_summary.asp">&lt;summary&gt;</a></td>
						<td>Defines a visible heading for a &lt;details&gt; element</td>
					</tr>
					<tr>
						<td><a href="tag_sup.asp">&lt;sup&gt;</a></td>
						<td>Defines superscripted text</td>
					</tr>
					<tr>
						<td><a href="tag_svg.asp">&lt;svg&gt;</a></td>
						<td>Defines a container for SVG graphics</td>
					</tr>
					<tr>
						<td><a href="tag_table.asp">&lt;table&gt;</a></td>
						<td>Defines a table</td>
					</tr>
					<tr>
						<td><a href="tag_tbody.asp">&lt;tbody&gt;</a></td>
						<td>Groups the body content in a table</td>
					</tr>
					<tr>
						<td><a href="tag_td.asp">&lt;td&gt;</a></td>
						<td>Defines a cell in a table</td>
					</tr>
					<tr>
						<td><a href="tag_template.asp">&lt;template&gt;</a></td>
						<td>Defines a container for content that should be hidden
							when the page loads</td>
					</tr>
					<tr>
						<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
						<td>Defines a multiline input control (text area)</td>
					</tr>
					<tr>
						<td><a href="tag_tfoot.asp">&lt;tfoot&gt;</a></td>
						<td>Groups the footer content in a table</td>
					</tr>
					<tr>
						<td><a href="tag_th.asp">&lt;th&gt;</a></td>
						<td>Defines a header cell in a table</td>
					</tr>
					<tr>
						<td><a href="tag_thead.asp">&lt;thead&gt;</a></td>
						<td>Groups the header content in a table</td>
					</tr>
					<tr>
						<td><a href="tag_time.asp">&lt;time&gt;</a></td>
						<td>Defines a specific time (or datetime)</td>
					</tr>
					<tr>
						<td><a href="tag_title.asp">&lt;title&gt;</a></td>
						<td>Defines a title for the document</td>
					</tr>
					<tr>
						<td><a href="tag_tr.asp">&lt;tr&gt;</a></td>
						<td>Defines a row in a table</td>
					</tr>
					<tr>
						<td><a href="tag_track.asp">&lt;track&gt;</a></td>
						<td>Defines text tracks for media elements (&lt;video&gt; and
							&lt;audio&gt;)</td>
					</tr>
					<tr>
						<td><a class="notsupported" href="tag_tt.asp">&lt;tt&gt;</a></td>
						<td><span class="deprecated">Not supported in HTML5.
								Use CSS instead.<br>
						</span>Defines teletype text</td>
					</tr>
					<tr>
						<td><a href="tag_u.asp">&lt;u&gt;</a></td>
						<td>Defines some text that is unarticulated and styled
							differently from normal text</td>
					</tr>
					<tr>
						<td><a href="tag_ul.asp">&lt;ul&gt;</a></td>
						<td>Defines an unordered list</td>
					</tr>
					<tr>
						<td><a href="tag_var.asp">&lt;var&gt;</a></td>
						<td>Defines a variable</td>
					</tr>
					<tr>
						<td><a href="tag_video.asp">&lt;video&gt;</a></td>
						<td>Defines embedded video content</td>
					</tr>
					<tr>
						<td><a href="tag_wbr.asp">&lt;wbr&gt;</a></td>
						<td>Defines a possible line-break</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
<%@include file="footer.jsp"%>
</body>
</html>