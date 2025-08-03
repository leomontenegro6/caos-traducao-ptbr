<?php
$graficos = [
    (object)['nome' => 'Poison Curse Guard Stone LevelUp', 'offset' => '0x1C1DF8', 'tiles' => '16x12', 'codec' => '4bpp'],
    (object)['nome' => 'Game Over', 'offset' => '0x25B204', 'tiles' => '16x4', 'codec' => '4bpp'],
    (object)['nome' => 'Menu Start', 'offset' => '0x26439C', 'tiles' => '16x16', 'codec' => '4bpp'],
    (object)['nome' => 'Fonte pequena', 'offset' => '0x509875', 'tiles' => '1x280', 'codec' => '1bpp'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x50A135', 'tiles' => '1x392', 'codec' => '1bpp'],
];

foreach($graficos as $g){
    $caminho = "Graficos/Originais/{$g->offset} - {$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $codec = $g->codec ?? '4bpp';
    $tile_size = ($codec == '1bpp') ? (8) : (32);
    $tamanho = $tiles[0] * $tiles[1] * $tile_size;

    shell_exec("dd if=\"caos.gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}