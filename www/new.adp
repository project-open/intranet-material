<master src="../../intranet-core/www/master">
<property name="doc(title)">@page_title;literal@</property>
<property name="context">@context;literal@</property>
<property name="admin_navbar_label">admin_material</property>
<property name="focus">@focus;literal@</property>

<h2>@page_title@</h2>

<if @message@ not nil>
  <div class="general-message">@message@</div>
</if>

<formtemplate id="material"></formtemplate>

