<div id='pages_cont'>
<div class="pheading">
	<h2 class="lcol"><i class='uk-icon-user'></i> Пользователь: <span>retyui [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]</li>
</div>
<div class="basecont"><div class="dpad">
	<div class="userinfo">
		<div class="lcol">
			<div class="avatar"><img src="{foto}" alt=""/></div>
			<ul class="reset">
				<li>{email}</li></li>
				[not-group=5]
				<li>{pm}</li>
				[/not-group]
				[not-logged]<li style='margin-top: 3px;'><button data-uk-modal="{target:'#editProfile'}" class='uk-button uk-button-mini' style='width: 101px;' type='button'>Редактировать</button></li>[/not-logged]
				
			</ul>
		</div>
		<div class="rcol">
			<table class="uk-table">
			<tbody>
				<tr><td width='150px'>Полное имя</td><td align='right'>[fullname]{fullname}[/fullname][not-fullname]<i style='opacity: 0.6'>Не указано</i>[/not-fullname]</td></tr>
				<tr><td>Группа</td><td align='right'>{status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</td></tr>
				<tr><td>ICQ</td><td align='right'>[icq]{icq}[/icq][not-icq]<i style='opacity: 0.6'>Не указано</i>[/not-icq]</td></tr>
				<tr><td>Дата регистрации</td><td align='right'>{registration}</td></tr>
				<tr><td>Последнее посещение</td><td align='right'>{lastdate}</td></tr>
				<tr><td>Место жительства</td><td align='right'> [land]{land}[/land][not-land]<i style='opacity: 0.6'>Не указано</i>[/not-land]</td></tr>
				<tr><td valign='top'>Немного о себе</td><td align='right'>[info]{info}[/info][not-info]<i style='opacity: 0.6'>Не указано</i>[/not-info]</td></tr>
			</tbody>
			</table>
		</div>
	</div>
</div></div>
[not-logged]
<div id="editProfile" class="uk-modal">
	<div class="uk-modal-dialog uk-modal-dialog-slide" style='width: 700px;margin-top: -80px; background: none;'>
		<div class="baseform">
			<div class="pheading"><h2>Редактирование профиля</h2></div>
			<table class="tableform" class='uk-form'>
				<tr>
					<td class="label" width='150px'>Ваше Имя:</td>
					<td><input type="text" name="fullname" value="" valign='top' class="f_input" style='width: 100%;' /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>Ваш E-Mail:</td>
					<td><input type="text" name="email" value="vamnemne@yandex.ru" style='width: 100%;' class="f_input" /><br />
					<div class="checkbox" style='margin-top: 3px;'><input type="checkbox" name="allow_mail" value="1"  /> Не получать письма от других</div>
					<div class="checkbox"><input type="checkbox" style='width: 100%;' id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">Место жительства:</td>
					<td><input type="text" name="land" value="" style='width: 100%;' class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">Номер ICQ:</td>
					<td><input type="text" style='width: 100%;' name="icq" value="" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">Старый пароль:</td>
					<td><input type="password" style='width: 100%;' name="altpass" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">Новый пароль:</td>
					<td><input type="password" style='width: 100%;' name="password1" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label">Повторите:</td>
					<td><input type="password" style='width: 100%;' name="password2" class="f_input" /></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign="top">Блокировка по IP:<br />Ваш IP: 37.45.250.236</td>
					<td>
					<div><textarea name="allowed_ip" style="width:100%;" rows="5" class="f_textarea"></textarea></div>
					<div>
						<span class="small" style="color:red;">
						* Внимание! Будьте бдительны при изменении данной настройки.
						Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
						Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
						<br />
						Пример: 192.48.25.71 или 129.42.*.*<br><br>
					</div>
					</td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>Аватар:</td>
					<td>Управление аватаром осуществляется через форум. <a href='http://forum.streamcraft.net/index.php?app=core&module=usercp&tab=core&area=profileinfo'>Перейти</a></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>О себе:</td>
					<td><textarea name="info" style="width:100%;" rows="5" class="f_textarea"></textarea></td>
				</tr>
				<tr><td class="label" width='150px'>&nbsp;</td><td>&nbsp;</td></tr>
				<tr>
					<td class="label" valign='top'>Подпись:</td>
					<td><textarea name="signature" style="width:100%;" rows="5" class="f_textarea"></textarea></td>
				</tr>
			</table><br/><br/>
			<div style="width:100%;">
				<input class="fbutton" type="submit" name="submit" style="width:100%;" value="Отправить" />
			</div>
		</div>
	</div>
</div>
[/not-logged]
</div>