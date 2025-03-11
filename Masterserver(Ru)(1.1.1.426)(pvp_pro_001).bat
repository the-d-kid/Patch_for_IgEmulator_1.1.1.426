@echo off
title Masterserver(pvp_pro_001)
cd Masterserver
..\NodeJs\node.exe index.js server_id="301" min_rank="1" max_rank="60" channel="pvp_pro" resource="pvp_pro_001" rank_group="all" bootstrap="" ver="1.1.1.426" locale="ru" max_users="1000" bootstrap_name="" swap_room_type="1"
@pause
