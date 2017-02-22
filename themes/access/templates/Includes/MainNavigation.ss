<ul>
    <% loop $Menu(1) %>
        <li class="$LinkingMode <% if Last %>last<% end_if %>">
            <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
        </li>
    <% end_loop %>
</ul>
