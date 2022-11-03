<?php

namespace App\Actions;

use TCG\Voyager\Actions\AbstractAction;

class MyAction extends AbstractAction
{
    public function getTitle()
    {
        return 'Respond';
    }

    public function getIcon()
    {
        return 'voyager-eye';
    }

    public function getPolicy()
    {
        return 'read';
    }

    public function getAttributes()
    {
        return [
            'class' => 'btn btn-sm btn-success pull-right',
            'style' => 'margin-right: 11px'
        ];
    }

    public function shouldActionDisplayOnDataType()
    {
        return $this->dataType->slug == 'tickets';
    }

    public function getDefaultRoute()
    {
        return route('voyager.tickets.index');
    }
}