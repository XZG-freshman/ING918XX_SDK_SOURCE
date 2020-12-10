att_dispatch_client_can_send_now = 0x00005add;
att_dispatch_client_request_can_send_now_event = 0x00005ae3;
att_dispatch_register_client = 0x00005ae9;
att_dispatch_register_server = 0x00005afd;
att_dispatch_server_can_send_now = 0x00005b11;
att_dispatch_server_request_can_send_now_event = 0x00005b17;
att_emit_general_event = 0x00005bc9;
att_server_can_send_packet_now = 0x000062e9;
att_server_get_mtu = 0x000062ed;
att_server_indicate = 0x00006361;
att_server_init = 0x000063e5;
att_server_notify = 0x00006421;
att_server_register_packet_handler = 0x00006509;
att_server_request_can_send_now_event = 0x00006515;
att_set_db = 0x00006531;
att_set_read_callback = 0x00006545;
att_set_write_callback = 0x00006551;
bd_addr_cmp = 0x00006695;
bd_addr_copy = 0x0000669b;
bd_addr_to_str = 0x000066a5;
big_endian_read_16 = 0x000066dd;
big_endian_read_32 = 0x000066e5;
big_endian_store_16 = 0x000066f9;
big_endian_store_32 = 0x00006705;
btstack_memory_pool_create = 0x00006963;
btstack_memory_pool_free = 0x0000698d;
btstack_memory_pool_get = 0x000069ed;
btstack_push_user_msg = 0x00006a09;
char_for_nibble = 0x00006c81;
eTaskConfirmSleepModeStatus = 0x00006f11;
gap_add_dev_to_periodic_list = 0x00007601;
gap_add_whitelist = 0x00007619;
gap_aes_encrypt = 0x0000762d;
gap_clear_white_lists = 0x00007655;
gap_clr_adv_set = 0x00007665;
gap_clr_periodic_adv_list = 0x00007675;
gap_create_connection_cancel = 0x000076a1;
gap_default_periodic_adv_sync_transfer_param = 0x000076b1;
gap_disconnect = 0x000076c9;
gap_disconnect_all = 0x000076f5;
gap_ext_create_connection = 0x0000779d;
gap_get_connection_parameter_range = 0x00007861;
gap_le_read_channel_map = 0x0000789d;
gap_periodic_adv_create_sync = 0x00007911;
gap_periodic_adv_create_sync_cancel = 0x00007935;
gap_periodic_adv_set_info_transfer = 0x00007945;
gap_periodic_adv_sync_transfer = 0x0000795d;
gap_periodic_adv_sync_transfer_param = 0x00007975;
gap_periodic_adv_term_sync = 0x00007991;
gap_read_antenna_info = 0x00007a25;
gap_read_periodic_adv_list_size = 0x00007a35;
gap_read_phy = 0x00007a45;
gap_read_remote_info = 0x00007a59;
gap_read_remote_used_features = 0x00007a6d;
gap_read_rssi = 0x00007a81;
gap_remove_whitelist = 0x00007a95;
gap_rmv_adv_set = 0x00007b21;
gap_rmv_dev_from_periodic_list = 0x00007b35;
gap_set_adv_set_random_addr = 0x00007b75;
gap_set_connection_cte_request_enable = 0x00007bc1;
gap_set_connection_cte_response_enable = 0x00007bdd;
gap_set_connection_cte_rx_param = 0x00007bf1;
gap_set_connection_cte_tx_param = 0x00007c4d;
gap_set_connection_parameter_range = 0x00007ca1;
gap_set_connectionless_cte_tx_enable = 0x00007cb9;
gap_set_connectionless_cte_tx_param = 0x00007ccd;
gap_set_connectionless_iq_sampling_enable = 0x00007d2d;
gap_set_def_phy = 0x00007d91;
gap_set_ext_adv_data = 0x00007da9;
gap_set_ext_adv_enable = 0x00007dc1;
gap_set_ext_adv_para = 0x00007e3d;
gap_set_ext_scan_enable = 0x00007f1d;
gap_set_ext_scan_para = 0x00007f35;
gap_set_ext_scan_response_data = 0x00007fdd;
gap_set_host_channel_classification = 0x00007ff5;
gap_set_periodic_adv_data = 0x00008009;
gap_set_periodic_adv_enable = 0x0000807d;
gap_set_periodic_adv_para = 0x00008091;
gap_set_periodic_adv_rx_enable = 0x000080a9;
gap_set_phy = 0x000080bd;
gap_set_random_device_address = 0x000080d9;
gap_start_ccm = 0x0000813d;
gap_update_connection_parameters = 0x00008171;
gatt_client_cancel_write = 0x00008689;
gatt_client_discover_characteristic_descriptors = 0x000086af;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000086ef;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000873f;
gatt_client_discover_characteristics_for_service = 0x0000878f;
gatt_client_discover_primary_services = 0x000087c5;
gatt_client_discover_primary_services_by_uuid128 = 0x000087f7;
gatt_client_discover_primary_services_by_uuid16 = 0x0000883b;
gatt_client_execute_write = 0x00008877;
gatt_client_find_included_services_for_service = 0x0000889d;
gatt_client_get_mtu = 0x000088cb;
gatt_client_is_ready = 0x00008975;
gatt_client_listen_for_characteristic_value_updates = 0x0000898b;
gatt_client_prepare_write = 0x000089af;
gatt_client_pts_suppress_mtu_exchange = 0x000089ed;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000089f9;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008a23;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a29;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a57;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a5d;
gatt_client_read_multiple_characteristic_values = 0x00008a8b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008abb;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008ae9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b35;
gatt_client_register_handler = 0x00008b81;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008b8d;
gatt_client_signed_write_without_response = 0x00008fbd;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009081;
gatt_client_write_client_characteristic_configuration = 0x000090bb;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x0000910d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0000911d;
gatt_client_write_long_value_of_characteristic = 0x00009159;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009169;
gatt_client_write_value_of_characteristic = 0x000091a5;
gatt_client_write_value_of_characteristic_without_response = 0x000091db;
hci_add_event_handler = 0x0000a6b5;
hci_power_control = 0x0000ae65;
hci_register_acl_packet_handler = 0x0000b019;
kv_commit = 0x0000b6a1;
kv_get = 0x0000b6f9;
kv_init = 0x0000b711;
kv_put = 0x0000b779;
kv_remove = 0x0000b7f1;
kv_remove_all = 0x0000b82d;
kv_value_modified = 0x0000b871;
kv_visit = 0x0000b875;
l2cap_can_send_fixed_channel_packet_now = 0x0000b935;
l2cap_can_send_packet_now = 0x0000b939;
l2cap_create_channel = 0x0000baf1;
l2cap_disconnect = 0x0000bc29;
l2cap_get_remote_mtu_for_local_cid = 0x0000becd;
l2cap_init = 0x0000c34d;
l2cap_le_send_flow_control_credit = 0x0000c395;
l2cap_max_le_mtu = 0x0000c5f9;
l2cap_max_mtu = 0x0000c5fd;
l2cap_next_local_cid = 0x0000c601;
l2cap_next_sig_id = 0x0000c611;
l2cap_register_fixed_channel = 0x0000c6a9;
l2cap_register_packet_handler = 0x0000c6c5;
l2cap_register_service = 0x0000c6d1;
l2cap_request_can_send_fix_channel_now_event = 0x0000c7b9;
l2cap_request_can_send_now_event = 0x0000c7dd;
l2cap_request_connection_parameter_update = 0x0000c7f7;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c829;
l2cap_send = 0x0000cbed;
l2cap_send_connectionless = 0x0000cc65;
l2cap_send_connectionless3 = 0x0000ccf5;
l2cap_send_echo_request = 0x0000cd8d;
l2cap_send_signaling_le = 0x0000cdf1;
l2cap_unregister_service = 0x0000ce49;
ll_hint_on_ce_len = 0x0000d021;
ll_query_timing_info = 0x0000d195;
ll_set_adv_coded_scheme = 0x0000d34d;
ll_set_conn_coded_scheme = 0x0000d37d;
ll_set_conn_latency = 0x0000d3a9;
ll_set_conn_tx_power = 0x0000d3d9;
ll_set_def_antenna = 0x0000d421;
ll_set_initiating_coded_scheme = 0x0000d43d;
nibble_for_char = 0x0001dd99;
platform_32k_rc_auto_tune = 0x0001de51;
platform_32k_rc_tune = 0x0001decd;
platform_calibrate_32k = 0x0001dee1;
platform_config = 0x0001dee5;
platform_get_heap_status = 0x0001df95;
platform_get_us_time = 0x0001dfad;
platform_get_version = 0x0001dfb1;
platform_hrng = 0x0001dfb9;
platform_patch_rf_init_data = 0x0001dfc1;
platform_printf = 0x0001dfcd;
platform_raise_assertion = 0x0001dfe1;
platform_rand = 0x0001dff5;
platform_read_info = 0x0001dff9;
platform_read_persistent_reg = 0x0001e015;
platform_reset = 0x0001e025;
platform_set_evt_callback = 0x0001e059;
platform_set_irq_callback = 0x0001e06d;
platform_set_rf_clk_source = 0x0001e0a5;
platform_set_rf_init_data = 0x0001e0b1;
platform_set_rf_power_mapping = 0x0001e0bd;
platform_shutdown = 0x0001e0c9;
platform_switch_app = 0x0001e0cd;
platform_trace_raw = 0x0001e0f9;
platform_write_persistent_reg = 0x0001e10d;
printf_hexdump = 0x0001e11d;
pvPortMalloc = 0x0001ec45;
pvTaskIncrementMutexHeldCount = 0x0001ed2d;
pvTimerGetTimerID = 0x0001ed45;
pxPortInitialiseStack = 0x0001ed71;
reverse_128 = 0x0001ef51;
reverse_24 = 0x0001ef57;
reverse_48 = 0x0001ef5d;
reverse_56 = 0x0001ef63;
reverse_64 = 0x0001ef69;
reverse_bd_addr = 0x0001ef6f;
reverse_bytes = 0x0001ef75;
sm_add_event_handler = 0x0001f215;
sm_address_resolution_lookup = 0x0001f341;
sm_authenticated = 0x0001f41b;
sm_authorization_decline = 0x0001f429;
sm_authorization_grant = 0x0001f449;
sm_authorization_state = 0x0001f469;
sm_bonding_decline = 0x0001f485;
sm_config = 0x0001f85d;
sm_encryption_key_size = 0x0001f969;
sm_just_works_confirm = 0x00020139;
sm_le_device_key = 0x00020389;
sm_passkey_input = 0x00020421;
sm_private_random_address_generation_get = 0x000207ad;
sm_private_random_address_generation_get_mode = 0x000207b5;
sm_private_random_address_generation_set_mode = 0x000207c1;
sm_private_random_address_generation_set_update_period = 0x000207e9;
sm_register_oob_data_callback = 0x00020821;
sm_request_pairing = 0x0002082d;
sm_send_security_request = 0x00021267;
sm_set_accepted_stk_generation_methods = 0x0002128d;
sm_set_authentication_requirements = 0x00021299;
sm_set_encryption_key_size_range = 0x000212a5;
sscanf_bd_addr = 0x000215a1;
sysSetPublicDeviceAddr = 0x000218bd;
uuid128_to_str = 0x00021ff1;
uuid_add_bluetooth_prefix = 0x00022049;
uuid_has_bluetooth_prefix = 0x00022069;
uxQueueMessagesWaiting = 0x000220ad;
uxQueueMessagesWaitingFromISR = 0x000220d5;
uxQueueSpacesAvailable = 0x000220f1;
vPortEnterCritical = 0x000221b5;
vPortExitCritical = 0x000221f5;
vPortFree = 0x00022221;
vPortSuppressTicksAndSleep = 0x000222b5;
vPortValidateInterruptPriority = 0x0002238d;
vQueueDelete = 0x000223e1;
vQueueWaitForMessageRestricted = 0x0002240d;
vTaskDelay = 0x00022455;
vTaskInternalSetTimeOutState = 0x000224a1;
vTaskMissedYield = 0x000224b1;
vTaskPlaceOnEventList = 0x000224bd;
vTaskPlaceOnEventListRestricted = 0x000224f5;
vTaskPriorityDisinheritAfterTimeout = 0x00022535;
vTaskStartScheduler = 0x000225e1;
vTaskStepTick = 0x00022671;
vTaskSuspendAll = 0x000226a1;
vTaskSwitchContext = 0x000226b1;
xPortStartScheduler = 0x00022759;
xQueueAddToSet = 0x00022815;
xQueueCreateCountingSemaphore = 0x00022839;
xQueueCreateCountingSemaphoreStatic = 0x00022875;
xQueueCreateMutex = 0x000228b9;
xQueueCreateMutexStatic = 0x000228cf;
xQueueCreateSet = 0x000228e9;
xQueueGenericCreate = 0x000228f1;
xQueueGenericCreateStatic = 0x0002293d;
xQueueGenericReset = 0x000229a5;
xQueueGenericSend = 0x00022a31;
xQueueGenericSendFromISR = 0x00022b9d;
xQueueGiveFromISR = 0x00022c5d;
xQueueGiveMutexRecursive = 0x00022d01;
xQueueIsQueueEmptyFromISR = 0x00022d41;
xQueueIsQueueFullFromISR = 0x00022d65;
xQueuePeek = 0x00022d8d;
xQueuePeekFromISR = 0x00022eb5;
xQueueReceive = 0x00022f21;
xQueueReceiveFromISR = 0x0002304d;
xQueueRemoveFromSet = 0x000230e1;
xQueueSelectFromSet = 0x00023103;
xQueueSelectFromSetFromISR = 0x00023115;
xQueueSemaphoreTake = 0x00023129;
xQueueTakeMutexRecursive = 0x00023295;
xTaskCheckForTimeOut = 0x000232d9;
xTaskCreate = 0x00023349;
xTaskCreateStatic = 0x000233a5;
xTaskGetCurrentTaskHandle = 0x00023415;
xTaskGetSchedulerState = 0x00023421;
xTaskGetTickCount = 0x0002343d;
xTaskGetTickCountFromISR = 0x00023449;
xTaskIncrementTick = 0x00023459;
xTaskPriorityDisinherit = 0x00023525;
xTaskPriorityInherit = 0x000235b9;
xTaskRemoveFromEventList = 0x0002364d;
xTaskResumeAll = 0x000236cd;
xTimerCreate = 0x00023795;
xTimerCreateStatic = 0x000237c9;
xTimerCreateTimerTask = 0x00023801;
xTimerGenericCommand = 0x0002386d;
xTimerGetExpiryTime = 0x000238dd;
