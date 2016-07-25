<?php
    if (!defined('_PS_VERSION_'))
        exit;

    class MultibancoOverride extends Multibanco {
        public function getMBDetais() {
            $details = [];

            array_push($details, "11111", "111");

            return $details;
        }
    }