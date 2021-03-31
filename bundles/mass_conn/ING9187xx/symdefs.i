--define_symbol att_dispatch_client_can_send_now=0x000059e5
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059eb
--define_symbol att_dispatch_register_client=0x000059f1
--define_symbol att_dispatch_register_server=0x00005a05
--define_symbol att_dispatch_server_can_send_now=0x00005a19
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a1f
--define_symbol att_emit_general_event=0x00005ad1
--define_symbol att_server_can_send_packet_now=0x000061f1
--define_symbol att_server_get_mtu=0x000061f5
--define_symbol att_server_indicate=0x00006269
--define_symbol att_server_init=0x000062ed
--define_symbol att_server_notify=0x00006329
--define_symbol att_server_register_packet_handler=0x00006411
--define_symbol att_server_request_can_send_now_event=0x0000641d
--define_symbol att_set_db=0x00006439
--define_symbol att_set_read_callback=0x0000644d
--define_symbol att_set_write_callback=0x00006459
--define_symbol bd_addr_cmp=0x0000659d
--define_symbol bd_addr_copy=0x000065a3
--define_symbol bd_addr_to_str=0x000065ad
--define_symbol big_endian_read_16=0x000065e5
--define_symbol big_endian_read_32=0x000065ed
--define_symbol big_endian_store_16=0x00006601
--define_symbol big_endian_store_32=0x0000660d
--define_symbol btstack_memory_pool_create=0x00006877
--define_symbol btstack_memory_pool_free=0x000068a1
--define_symbol btstack_memory_pool_get=0x00006901
--define_symbol btstack_push_user_msg=0x0000691d
--define_symbol char_for_nibble=0x00006b95
--define_symbol eTaskConfirmSleepModeStatus=0x00006e25
--define_symbol gap_add_dev_to_periodic_list=0x000074a5
--define_symbol gap_add_whitelist=0x000074bd
--define_symbol gap_aes_encrypt=0x000074d1
--define_symbol gap_clear_white_lists=0x000074f9
--define_symbol gap_clr_adv_set=0x00007509
--define_symbol gap_clr_periodic_adv_list=0x00007519
--define_symbol gap_create_connection_cancel=0x00007545
--define_symbol gap_disconnect=0x00007555
--define_symbol gap_disconnect_all=0x00007581
--define_symbol gap_ext_create_connection=0x00007629
--define_symbol gap_get_connection_parameter_range=0x000076ed
--define_symbol gap_le_read_channel_map=0x00007725
--define_symbol gap_periodic_adv_create_sync=0x00007799
--define_symbol gap_periodic_adv_create_sync_cancel=0x000077bd
--define_symbol gap_periodic_adv_term_sync=0x000077cd
--define_symbol gap_read_periodic_adv_list_size=0x00007861
--define_symbol gap_read_phy=0x00007871
--define_symbol gap_read_remote_info=0x00007885
--define_symbol gap_read_remote_used_features=0x00007899
--define_symbol gap_read_rssi=0x000078ad
--define_symbol gap_remove_whitelist=0x000078c1
--define_symbol gap_rmv_adv_set=0x0000794d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007961
--define_symbol gap_rx_test_v2=0x00007979
--define_symbol gap_set_adv_set_random_addr=0x000079b9
--define_symbol gap_set_connection_parameter_range=0x00007a09
--define_symbol gap_set_def_phy=0x00007a25
--define_symbol gap_set_ext_adv_data=0x00007a3d
--define_symbol gap_set_ext_adv_enable=0x00007a55
--define_symbol gap_set_ext_adv_para=0x00007ad1
--define_symbol gap_set_ext_scan_enable=0x00007bb1
--define_symbol gap_set_ext_scan_para=0x00007bc9
--define_symbol gap_set_ext_scan_response_data=0x00007c71
--define_symbol gap_set_host_channel_classification=0x00007c89
--define_symbol gap_set_periodic_adv_data=0x00007c9d
--define_symbol gap_set_periodic_adv_enable=0x00007d11
--define_symbol gap_set_periodic_adv_para=0x00007d25
--define_symbol gap_set_phy=0x00007d3d
--define_symbol gap_set_random_device_address=0x00007d59
--define_symbol gap_start_ccm=0x00007dbd
--define_symbol gap_test_end=0x00007df1
--define_symbol gap_tx_test_v2=0x00007e01
--define_symbol gap_update_connection_parameters=0x00007e19
--define_symbol gap_vendor_tx_continuous_wave=0x00007e3d
--define_symbol gatt_client_cancel_write=0x0000834d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008373
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000083b3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008403
--define_symbol gatt_client_discover_characteristics_for_service=0x00008453
--define_symbol gatt_client_discover_primary_services=0x00008489
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000084bb
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000084ff
--define_symbol gatt_client_execute_write=0x0000853b
--define_symbol gatt_client_find_included_services_for_service=0x00008561
--define_symbol gatt_client_get_mtu=0x0000858f
--define_symbol gatt_client_is_ready=0x00008639
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000864f
--define_symbol gatt_client_prepare_write=0x00008673
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x000086b1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000086bd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000086e7
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000086ed
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000871b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008721
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000874f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000877f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000087ad
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000087f9
--define_symbol gatt_client_register_handler=0x00008845
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008851
--define_symbol gatt_client_signed_write_without_response=0x00008c81
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008d45
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008d7f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008dd1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008de1
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008e1d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008e2d
--define_symbol gatt_client_write_value_of_characteristic=0x00008e69
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008e9f
--define_symbol hci_add_event_handler=0x0000a351
--define_symbol hci_power_control=0x0000aaed
--define_symbol hci_register_acl_packet_handler=0x0000aca1
--define_symbol kv_commit=0x0000b32d
--define_symbol kv_get=0x0000b385
--define_symbol kv_init=0x0000b39d
--define_symbol kv_put=0x0000b405
--define_symbol kv_remove=0x0000b47d
--define_symbol kv_remove_all=0x0000b4b9
--define_symbol kv_value_modified=0x0000b4fd
--define_symbol kv_visit=0x0000b501
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b5c1
--define_symbol l2cap_can_send_packet_now=0x0000b5c5
--define_symbol l2cap_create_channel=0x0000b77d
--define_symbol l2cap_disconnect=0x0000b8b5
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bb29
--define_symbol l2cap_init=0x0000bfa9
--define_symbol l2cap_le_send_flow_control_credit=0x0000bff1
--define_symbol l2cap_max_le_mtu=0x0000c239
--define_symbol l2cap_max_mtu=0x0000c23d
--define_symbol l2cap_next_local_cid=0x0000c241
--define_symbol l2cap_next_sig_id=0x0000c251
--define_symbol l2cap_register_fixed_channel=0x0000c2e9
--define_symbol l2cap_register_packet_handler=0x0000c305
--define_symbol l2cap_register_service=0x0000c311
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c3f9
--define_symbol l2cap_request_can_send_now_event=0x0000c41d
--define_symbol l2cap_request_connection_parameter_update=0x0000c437
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c469
--define_symbol l2cap_send=0x0000c7fd
--define_symbol l2cap_send_connectionless=0x0000c875
--define_symbol l2cap_send_connectionless3=0x0000c905
--define_symbol l2cap_send_echo_request=0x0000c99d
--define_symbol l2cap_send_signaling_le=0x0000ca01
--define_symbol l2cap_unregister_service=0x0000ca59
--define_symbol ll_free=0x0000cc27
--define_symbol ll_hint_on_ce_len=0x0000cc31
--define_symbol ll_malloc=0x0000cc6d
--define_symbol ll_query_timing_info=0x0000cda5
--define_symbol ll_set_adv_coded_scheme=0x0000cf51
--define_symbol ll_set_conn_coded_scheme=0x0000cf81
--define_symbol ll_set_conn_latency=0x0000cfad
--define_symbol ll_set_conn_tx_power=0x0000cfdd
--define_symbol ll_set_def_antenna=0x0000d025
--define_symbol ll_set_initiating_coded_scheme=0x0000d041
--define_symbol ll_set_max_conn_number=0x0000d04d
--define_symbol nibble_for_char=0x0001cbe9
--define_symbol platform_32k_rc_auto_tune=0x0001cc89
--define_symbol platform_32k_rc_tune=0x0001cd05
--define_symbol platform_calibrate_32k=0x0001cd19
--define_symbol platform_config=0x0001cd1d
--define_symbol platform_get_heap_status=0x0001cdcd
--define_symbol platform_get_us_time=0x0001cde5
--define_symbol platform_get_version=0x0001cde9
--define_symbol platform_hrng=0x0001cdf1
--define_symbol platform_install_isr_stack=0x0001cdf9
--define_symbol platform_patch_rf_init_data=0x0001ce05
--define_symbol platform_printf=0x0001ce11
--define_symbol platform_raise_assertion=0x0001ce25
--define_symbol platform_rand=0x0001ce39
--define_symbol platform_read_info=0x0001ce3d
--define_symbol platform_read_persistent_reg=0x0001ce59
--define_symbol platform_reset=0x0001ce69
--define_symbol platform_set_evt_callback=0x0001ce9d
--define_symbol platform_set_irq_callback=0x0001ceb1
--define_symbol platform_set_rf_clk_source=0x0001cee9
--define_symbol platform_set_rf_init_data=0x0001cef5
--define_symbol platform_set_rf_power_mapping=0x0001cf01
--define_symbol platform_shutdown=0x0001cf0d
--define_symbol platform_switch_app=0x0001cf11
--define_symbol platform_trace_raw=0x0001cf3d
--define_symbol platform_write_persistent_reg=0x0001cf51
--define_symbol printf_hexdump=0x0001cf61
--define_symbol pvPortMalloc=0x0001da25
--define_symbol pvTaskIncrementMutexHeldCount=0x0001db0d
--define_symbol pvTimerGetTimerID=0x0001db25
--define_symbol pxPortInitialiseStack=0x0001db51
--define_symbol reverse_128=0x0001dcf9
--define_symbol reverse_24=0x0001dcff
--define_symbol reverse_48=0x0001dd05
--define_symbol reverse_56=0x0001dd0b
--define_symbol reverse_64=0x0001dd11
--define_symbol reverse_bd_addr=0x0001dd17
--define_symbol reverse_bytes=0x0001dd1d
--define_symbol sm_add_event_handler=0x0001de69
--define_symbol sm_address_resolution_lookup=0x0001df95
--define_symbol sm_authenticated=0x0001e06f
--define_symbol sm_authorization_decline=0x0001e07d
--define_symbol sm_authorization_grant=0x0001e09d
--define_symbol sm_authorization_state=0x0001e0bd
--define_symbol sm_bonding_decline=0x0001e0d9
--define_symbol sm_config=0x0001e4b1
--define_symbol sm_encryption_key_size=0x0001e5bd
--define_symbol sm_just_works_confirm=0x0001ed79
--define_symbol sm_le_device_key=0x0001efc9
--define_symbol sm_passkey_input=0x0001f061
--define_symbol sm_private_random_address_generation_get=0x0001f3ed
--define_symbol sm_private_random_address_generation_get_mode=0x0001f3f5
--define_symbol sm_private_random_address_generation_set_mode=0x0001f401
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f429
--define_symbol sm_register_oob_data_callback=0x0001f461
--define_symbol sm_request_pairing=0x0001f46d
--define_symbol sm_send_security_request=0x0001fea7
--define_symbol sm_set_accepted_stk_generation_methods=0x0001fecd
--define_symbol sm_set_authentication_requirements=0x0001fed9
--define_symbol sm_set_encryption_key_size_range=0x0001fee5
--define_symbol sscanf_bd_addr=0x000201e1
--define_symbol sysSetPublicDeviceAddr=0x00020545
--define_symbol uuid128_to_str=0x00020ae9
--define_symbol uuid_add_bluetooth_prefix=0x00020b41
--define_symbol uuid_has_bluetooth_prefix=0x00020b61
--define_symbol uxQueueMessagesWaiting=0x00020ba5
--define_symbol uxQueueMessagesWaitingFromISR=0x00020bcd
--define_symbol uxQueueSpacesAvailable=0x00020be9
--define_symbol uxTaskGetStackHighWaterMark=0x00020c15
--define_symbol vPortEnterCritical=0x00020ccd
--define_symbol vPortExitCritical=0x00020d0d
--define_symbol vPortFree=0x00020d39
--define_symbol vPortSuppressTicksAndSleep=0x00020dcd
--define_symbol vPortValidateInterruptPriority=0x00020ea5
--define_symbol vQueueDelete=0x00020ef9
--define_symbol vQueueWaitForMessageRestricted=0x00020f25
--define_symbol vTaskDelay=0x00020f6d
--define_symbol vTaskInternalSetTimeOutState=0x00020fb9
--define_symbol vTaskMissedYield=0x00020fc9
--define_symbol vTaskPlaceOnEventList=0x00020fd5
--define_symbol vTaskPlaceOnEventListRestricted=0x0002100d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002104d
--define_symbol vTaskStartScheduler=0x000210f9
--define_symbol vTaskStepTick=0x00021189
--define_symbol vTaskSuspendAll=0x000211b9
--define_symbol vTaskSwitchContext=0x000211c9
--define_symbol xPortStartScheduler=0x00021271
--define_symbol xQueueAddToSet=0x0002132d
--define_symbol xQueueCreateCountingSemaphore=0x00021351
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002138d
--define_symbol xQueueCreateMutex=0x000213d1
--define_symbol xQueueCreateMutexStatic=0x000213e7
--define_symbol xQueueCreateSet=0x00021401
--define_symbol xQueueGenericCreate=0x00021409
--define_symbol xQueueGenericCreateStatic=0x00021455
--define_symbol xQueueGenericReset=0x000214bd
--define_symbol xQueueGenericSend=0x00021549
--define_symbol xQueueGenericSendFromISR=0x000216b5
--define_symbol xQueueGiveFromISR=0x00021775
--define_symbol xQueueGiveMutexRecursive=0x00021819
--define_symbol xQueueIsQueueEmptyFromISR=0x00021859
--define_symbol xQueueIsQueueFullFromISR=0x0002187d
--define_symbol xQueuePeek=0x000218a5
--define_symbol xQueuePeekFromISR=0x000219cd
--define_symbol xQueueReceive=0x00021a39
--define_symbol xQueueReceiveFromISR=0x00021b65
--define_symbol xQueueRemoveFromSet=0x00021bf9
--define_symbol xQueueSelectFromSet=0x00021c1b
--define_symbol xQueueSelectFromSetFromISR=0x00021c2d
--define_symbol xQueueSemaphoreTake=0x00021c41
--define_symbol xQueueTakeMutexRecursive=0x00021dad
--define_symbol xTaskCheckForTimeOut=0x00021df1
--define_symbol xTaskCreate=0x00021e61
--define_symbol xTaskCreateStatic=0x00021ebd
--define_symbol xTaskGetCurrentTaskHandle=0x00021f2d
--define_symbol xTaskGetSchedulerState=0x00021f39
--define_symbol xTaskGetTickCount=0x00021f55
--define_symbol xTaskGetTickCountFromISR=0x00021f61
--define_symbol xTaskIncrementTick=0x00021f71
--define_symbol xTaskPriorityDisinherit=0x0002203d
--define_symbol xTaskPriorityInherit=0x000220d1
--define_symbol xTaskRemoveFromEventList=0x00022165
--define_symbol xTaskResumeAll=0x000221e5
--define_symbol xTimerCreate=0x000222ad
--define_symbol xTimerCreateStatic=0x000222e1
--define_symbol xTimerCreateTimerTask=0x00022319
--define_symbol xTimerGenericCommand=0x00022385
--define_symbol xTimerGetExpiryTime=0x000223f5
