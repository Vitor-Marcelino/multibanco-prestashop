{if $smarty.const._PS_VERSION_ >= 1.6}
	<div class="row">
		<div class="col-xs-12 col-md-6">
			<p class="payment_module multibanco">
				<a href="{$link->getModuleLink('multibanco', 'payment')}" title="{l s='Pay by Multibanco Reference' mod='multibanco'}">
					<img src="{$this_path}multibanco.jpg" alt="{l s='Pay by Multibanco Reference' mod='multibanco'}" width="49"/>
					{l s='Pay by Multibanco Reference' mod='multibanco'}
				</a>
			</p>
		</div>
	</div>
{else}
	<p class="payment_module">
		<a href="{$link->getModuleLink('multibanco', 'payment')}" title="{l s='Pay by Multibanco Reference' mod='multibanco'}">
			<img src="{$this_path}multibanco.jpg" alt="{l s='Pay by Multibanco Reference' mod='multibanco'}" width="49"/>
			{l s='Pay by Multibanco Reference' mod='multibanco'}
		</a>
	</p>
{/if}