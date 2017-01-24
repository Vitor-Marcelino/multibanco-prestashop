<div class="row">
	<div class="col-lg-12">
		<div class="panel">
			<div class="panel-heading">
				<img src="{$this_path}logo.gif" alt="Endereço de entrega" />
				Dados Multibanco
			</div>
			<div id="info">
				<table style="font-family: Verdana,sans-serif; font-size: 11px; color: black; width: 278px;">
					<tbody>
						<tr>
						  <td rowspan="3">
						  <div align="center"><img src="{$this_path}logo_mb.png" alt="" width="49"></div>
						  </td>
						  <td style="font-weight: bold; text-align: left;">Entidade:</td>
						  <td style="text-align: left;">{$entidade}</td>
						</tr>
						<tr>
						  <td style="font-weight: bold; text-align: left;">Refer&ecirc;ncia:</td>
						  <td style="text-align: left;">{$referencia}</td>
						</tr>
						<tr>
						  <td style="font-weight: bold; text-align: left;">Valor:</td>
						  <td style="text-align: left;">{$valor|string_format:"%.2f"}&nbsp;&euro;</td>
						</tr>
					</tbody>
				</table>
					<br /><br />

				{if $linked_order}
					<div style="margin: auto; text-align: center;">Esta referência é relativa ao total das encomendas com as seguintes referências:<br/>
						{foreach $linked_order_number as $lon}
							<span style="font-weight: bold;">{$lon}</span><br/>
						{/foreach}
					</div>
					<br />
					<br />
				{/if}
					<div>
						<a href="../?fc=module&module=multibanco&controller=resend&order_id={$order_id}&folder={$url_folder}&token={$token}" class="btn btn-primary">Reenviar Refer&ecirc;ncia ao Cliente</a>
						&nbsp;&nbsp;
						<a href="../?fc=module&module=multibanco&controller=remember&order_id={$order_id}&folder={$url_folder}&token={$token}" class="btn btn-primary">Lembrar Cliente sobre pagamento</a>
					</div>
					<br />
			</div>
		</div>
	</div>
</div>