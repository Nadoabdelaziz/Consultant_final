<tbody style="text-align: center;">
    <tr
        style="border-top-style: solid;/* border-top-color: #2b2b35; *//* background-color: #23232D; *//* background: top; */">
        <td colspan="%">
            {{__($invoice->status)}}
            <i class="fa fa-circle" style="font-size: xx-small;color: greenyellow;color:;"></i>
        </td>
        <td colspan="%">
            {{$invoice->total}}
            <p> {{__('Usd')}} </p>
        </td>

        <td colspan="%">
            {{$invoice->date}}

        </td>

        <td colspan="%">
            {{$invoice->id}}

        </td>
    </tr>
</tbody>