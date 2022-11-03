<tbody style="text-align: center;">
    <tr
        style="border-top-style: solid;/* border-top-color: #2b2b35; *//* background-color: #23232D; *//* background: top; */">
        <td colspan="%">
            {{__($offer->expiry)}}
            <i class="fa fa-circle" style="font-size: xx-small;color: greenyellow;color:;"></i>
        </td>
        <td colspan="%">
            {{$offer->total}}
            <p> {{__('Usd')}} </p>
        </td>

        <td colspan="%">
            {{$offer->date}}

        </td>

        <td colspan="%">
            {{$offer->id}}

        </td>
    </tr>
</tbody>