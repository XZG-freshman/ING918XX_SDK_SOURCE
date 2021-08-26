--define_symbol att_dispatch_client_can_send_now=0x000059cd
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059d3
--define_symbol att_dispatch_register_client=0x000059d9
--define_symbol att_dispatch_register_server=0x000059ed
--define_symbol att_dispatch_server_can_send_now=0x00005a01
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a07
--define_symbol att_emit_general_event=0x00005ab9
--define_symbol att_server_can_send_packet_now=0x000061cd
--define_symbol att_server_deferred_read_response=0x000061d1
--define_symbol att_server_get_mtu=0x000061e9
--define_symbol att_server_indicate=0x00006261
--define_symbol att_server_init=0x000062e5
--define_symbol att_server_notify=0x00006321
--define_symbol att_server_register_packet_handler=0x00006439
--define_symbol att_server_request_can_send_now_event=0x00006445
--define_symbol att_set_db=0x00006461
--define_symbol att_set_read_callback=0x00006475
--define_symbol att_set_write_callback=0x00006481
--define_symbol bd_addr_cmp=0x000065f1
--define_symbol bd_addr_copy=0x000065f7
--define_symbol bd_addr_to_str=0x00006601
--define_symbol big_endian_read_16=0x00006639
--define_symbol big_endian_read_32=0x00006641
--define_symbol big_endian_store_16=0x00006655
--define_symbol big_endian_store_32=0x00006661
--define_symbol btstack_config=0x000067b5
--define_symbol btstack_memory_pool_create=0x000068f3
--define_symbol btstack_memory_pool_free=0x0000691d
--define_symbol btstack_memory_pool_get=0x0000697d
--define_symbol btstack_push_user_msg=0x00006999
--define_symbol char_for_nibble=0x00006c61
--define_symbol eTaskConfirmSleepModeStatus=0x00006f09
--define_symbol gap_add_dev_to_periodic_list=0x00007619
--define_symbol gap_add_whitelist=0x00007631
--define_symbol gap_aes_encrypt=0x00007645
--define_symbol gap_clear_white_lists=0x00007689
--define_symbol gap_clr_adv_set=0x00007699
--define_symbol gap_clr_periodic_adv_list=0x000076a9
--define_symbol gap_create_connection_cancel=0x000076d5
--define_symbol gap_disconnect=0x000076e5
--define_symbol gap_disconnect_all=0x00007711
--define_symbol gap_ext_create_connection=0x000077b9
--define_symbol gap_get_connection_parameter_range=0x000078a9
--define_symbol gap_le_read_channel_map=0x000078e5
--define_symbol gap_periodic_adv_create_sync=0x00007959
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000797d
--define_symbol gap_periodic_adv_term_sync=0x0000798d
--define_symbol gap_read_periodic_adv_list_size=0x00007a21
--define_symbol gap_read_phy=0x00007a31
--define_symbol gap_read_remote_info=0x00007a45
--define_symbol gap_read_remote_used_features=0x00007a59
--define_symbol gap_read_rssi=0x00007a6d
--define_symbol gap_remove_whitelist=0x00007a81
--define_symbol gap_rmv_adv_set=0x00007b0d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b21
--define_symbol gap_rx_test_v2=0x00007b39
--define_symbol gap_set_adv_set_random_addr=0x00007b79
--define_symbol gap_set_connection_parameter_range=0x00007bc5
--define_symbol gap_set_data_length=0x00007bdd
--define_symbol gap_set_def_phy=0x00007bf9
--define_symbol gap_set_ext_adv_data=0x00007c11
--define_symbol gap_set_ext_adv_enable=0x00007c29
--define_symbol gap_set_ext_adv_para=0x00007ca5
--define_symbol gap_set_ext_scan_enable=0x00007d85
--define_symbol gap_set_ext_scan_para=0x00007d9d
--define_symbol gap_set_ext_scan_response_data=0x00007e45
--define_symbol gap_set_host_channel_classification=0x00007e5d
--define_symbol gap_set_periodic_adv_data=0x00007e71
--define_symbol gap_set_periodic_adv_enable=0x00007ee5
--define_symbol gap_set_periodic_adv_para=0x00007ef9
--define_symbol gap_set_phy=0x00007f11
--define_symbol gap_set_random_device_address=0x00007f2d
--define_symbol gap_start_ccm=0x00007f91
--define_symbol gap_test_end=0x00007fc5
--define_symbol gap_tx_test_v2=0x00007fd5
--define_symbol gap_update_connection_parameters=0x00007fed
--define_symbol gap_vendor_tx_continuous_wave=0x00008011
--define_symbol gatt_client_cancel_write=0x00008539
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000855f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000859f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085ef
--define_symbol gatt_client_discover_characteristics_for_service=0x0000863f
--define_symbol gatt_client_discover_primary_services=0x00008675
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000086a7
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086eb
--define_symbol gatt_client_execute_write=0x00008727
--define_symbol gatt_client_find_included_services_for_service=0x0000874d
--define_symbol gatt_client_get_mtu=0x0000877b
--define_symbol gatt_client_is_ready=0x0000881d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008833
--define_symbol gatt_client_prepare_write=0x00008855
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008891
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000088bb
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000088c1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088ef
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088f5
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008923
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008953
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008981
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000089cd
--define_symbol gatt_client_register_handler=0x00008a19
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008a25
--define_symbol gatt_client_signed_write_without_response=0x00008e55
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008f19
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f53
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008fa5
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008fb5
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008ff1
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009001
--define_symbol gatt_client_write_value_of_characteristic=0x0000903d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009073
--define_symbol hci_add_event_handler=0x0000a559
--define_symbol hci_power_control=0x0000ad5d
--define_symbol hci_register_acl_packet_handler=0x0000af11
--define_symbol kv_commit=0x0000b515
--define_symbol kv_get=0x0000b56d
--define_symbol kv_init=0x0000b585
--define_symbol kv_put=0x0000b5ed
--define_symbol kv_remove=0x0000b665
--define_symbol kv_remove_all=0x0000b6a1
--define_symbol kv_value_modified=0x0000b6e5
--define_symbol kv_visit=0x0000b6e9
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b7a9
--define_symbol l2cap_can_send_packet_now=0x0000b7ad
--define_symbol l2cap_create_channel=0x0000b965
--define_symbol l2cap_disconnect=0x0000ba9d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bd11
--define_symbol l2cap_init=0x0000c191
--define_symbol l2cap_le_send_flow_control_credit=0x0000c1d9
--define_symbol l2cap_max_le_mtu=0x0000c45d
--define_symbol l2cap_max_mtu=0x0000c461
--define_symbol l2cap_next_local_cid=0x0000c465
--define_symbol l2cap_next_sig_id=0x0000c475
--define_symbol l2cap_register_fixed_channel=0x0000c50d
--define_symbol l2cap_register_packet_handler=0x0000c529
--define_symbol l2cap_register_service=0x0000c535
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c61d
--define_symbol l2cap_request_can_send_now_event=0x0000c641
--define_symbol l2cap_request_connection_parameter_update=0x0000c65b
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c68d
--define_symbol l2cap_send=0x0000ca21
--define_symbol l2cap_send_connectionless=0x0000ca99
--define_symbol l2cap_send_connectionless3=0x0000cb29
--define_symbol l2cap_send_echo_request=0x0000cbc1
--define_symbol l2cap_send_signaling_le=0x0000cc25
--define_symbol l2cap_unregister_service=0x0000cc7d
--define_symbol le_device_db_add=0x0000cce1
--define_symbol le_device_db_find=0x0000cdb5
--define_symbol le_device_db_from_key=0x0000cde1
--define_symbol le_device_db_iter_cur=0x0000cde9
--define_symbol le_device_db_iter_cur_key=0x0000cded
--define_symbol le_device_db_iter_init=0x0000cdf1
--define_symbol le_device_db_iter_next=0x0000cdf9
--define_symbol le_device_db_remove_key=0x0000ce1f
--define_symbol ll_free=0x0000ce4b
--define_symbol ll_hint_on_ce_len=0x0000ce55
--define_symbol ll_legacy_adv_set_interval=0x0000ce95
--define_symbol ll_malloc=0x0000cea5
--define_symbol ll_query_timing_info=0x0000cfdd
--define_symbol ll_scan_set_fixed_channel=0x0000d081
--define_symbol ll_set_adv_access_address=0x0000d195
--define_symbol ll_set_adv_coded_scheme=0x0000d1a1
--define_symbol ll_set_conn_coded_scheme=0x0000d1d1
--define_symbol ll_set_conn_latency=0x0000d1fd
--define_symbol ll_set_conn_tx_power=0x0000d22d
--define_symbol ll_set_def_antenna=0x0000d275
--define_symbol ll_set_initiating_coded_scheme=0x0000d291
--define_symbol ll_set_max_conn_number=0x0000d29d
--define_symbol nibble_for_char=0x0001cf69
--define_symbol platform_32k_rc_auto_tune=0x0001d005
--define_symbol platform_32k_rc_tune=0x0001d081
--define_symbol platform_calibrate_32k=0x0001d095
--define_symbol platform_config=0x0001d099
--define_symbol platform_get_heap_status=0x0001d151
--define_symbol platform_get_us_time=0x0001d169
--define_symbol platform_get_version=0x0001d16d
--define_symbol platform_hrng=0x0001d175
--define_symbol platform_install_isr_stack=0x0001d17d
--define_symbol platform_patch_rf_init_data=0x0001d189
--define_symbol platform_printf=0x0001d195
--define_symbol platform_raise_assertion=0x0001d1a9
--define_symbol platform_rand=0x0001d1bd
--define_symbol platform_read_info=0x0001d1c1
--define_symbol platform_read_persistent_reg=0x0001d1dd
--define_symbol platform_reset=0x0001d1ed
--define_symbol platform_set_evt_callback=0x0001d221
--define_symbol platform_set_irq_callback=0x0001d235
--define_symbol platform_set_rf_clk_source=0x0001d26d
--define_symbol platform_set_rf_init_data=0x0001d279
--define_symbol platform_set_rf_power_mapping=0x0001d285
--define_symbol platform_shutdown=0x0001d291
--define_symbol platform_switch_app=0x0001d295
--define_symbol platform_trace_raw=0x0001d2c1
--define_symbol platform_write_persistent_reg=0x0001d2d5
--define_symbol printf_hexdump=0x0001d2e5
--define_symbol pvPortMalloc=0x0001dded
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ded5
--define_symbol pvTimerGetTimerID=0x0001deed
--define_symbol pxPortInitialiseStack=0x0001df19
--define_symbol reverse_128=0x0001e0c1
--define_symbol reverse_24=0x0001e0c7
--define_symbol reverse_48=0x0001e0cd
--define_symbol reverse_56=0x0001e0d3
--define_symbol reverse_64=0x0001e0d9
--define_symbol reverse_bd_addr=0x0001e0df
--define_symbol reverse_bytes=0x0001e0e5
--define_symbol sm_add_event_handler=0x0001e251
--define_symbol sm_address_resolution_lookup=0x0001e37d
--define_symbol sm_authenticated=0x0001e6c9
--define_symbol sm_authorization_decline=0x0001e6d7
--define_symbol sm_authorization_grant=0x0001e6f7
--define_symbol sm_authorization_state=0x0001e717
--define_symbol sm_bonding_decline=0x0001e731
--define_symbol sm_config=0x0001eafd
--define_symbol sm_config_conn=0x0001eb15
--define_symbol sm_encryption_key_size=0x0001ec73
--define_symbol sm_just_works_confirm=0x0001f099
--define_symbol sm_le_device_key=0x0001f2c5
--define_symbol sm_passkey_input=0x0001f35b
--define_symbol sm_private_random_address_generation_get=0x0001f6a1
--define_symbol sm_private_random_address_generation_get_mode=0x0001f6a9
--define_symbol sm_private_random_address_generation_set_mode=0x0001f6b5
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f6dd
--define_symbol sm_register_oob_data_callback=0x0001f819
--define_symbol sm_request_pairing=0x0001f825
--define_symbol sm_send_security_request=0x00020163
--define_symbol sm_set_accepted_stk_generation_methods=0x00020189
--define_symbol sm_set_authentication_requirements=0x00020195
--define_symbol sm_set_encryption_key_size_range=0x000201a1
--define_symbol sscanf_bd_addr=0x00020475
--define_symbol sysSetPublicDeviceAddr=0x000207b9
--define_symbol uuid128_to_str=0x00020d91
--define_symbol uuid_add_bluetooth_prefix=0x00020de9
--define_symbol uuid_has_bluetooth_prefix=0x00020e09
--define_symbol uxQueueMessagesWaiting=0x00020e4d
--define_symbol uxQueueMessagesWaitingFromISR=0x00020e75
--define_symbol uxQueueSpacesAvailable=0x00020e91
--define_symbol uxTaskGetStackHighWaterMark=0x00020ebd
--define_symbol vPortEnterCritical=0x00020fe1
--define_symbol vPortExitCritical=0x00021021
--define_symbol vPortFree=0x0002104d
--define_symbol vPortSuppressTicksAndSleep=0x000210e1
--define_symbol vPortValidateInterruptPriority=0x000211b9
--define_symbol vQueueDelete=0x0002120d
--define_symbol vQueueWaitForMessageRestricted=0x00021239
--define_symbol vTaskDelay=0x00021281
--define_symbol vTaskInternalSetTimeOutState=0x000212cd
--define_symbol vTaskMissedYield=0x000212dd
--define_symbol vTaskPlaceOnEventList=0x000212e9
--define_symbol vTaskPlaceOnEventListRestricted=0x00021321
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00021361
--define_symbol vTaskResume=0x0002140d
--define_symbol vTaskStartScheduler=0x00021491
--define_symbol vTaskStepTick=0x00021521
--define_symbol vTaskSuspend=0x00021551
--define_symbol vTaskSuspendAll=0x0002160d
--define_symbol vTaskSwitchContext=0x0002161d
--define_symbol xPortStartScheduler=0x000216c5
--define_symbol xQueueAddToSet=0x00021781
--define_symbol xQueueCreateCountingSemaphore=0x000217a5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000217e1
--define_symbol xQueueCreateMutex=0x00021825
--define_symbol xQueueCreateMutexStatic=0x0002183b
--define_symbol xQueueCreateSet=0x00021855
--define_symbol xQueueGenericCreate=0x0002185d
--define_symbol xQueueGenericCreateStatic=0x000218a9
--define_symbol xQueueGenericReset=0x00021911
--define_symbol xQueueGenericSend=0x0002199d
--define_symbol xQueueGenericSendFromISR=0x00021b09
--define_symbol xQueueGiveFromISR=0x00021bc9
--define_symbol xQueueGiveMutexRecursive=0x00021c6d
--define_symbol xQueueIsQueueEmptyFromISR=0x00021cad
--define_symbol xQueueIsQueueFullFromISR=0x00021cd1
--define_symbol xQueuePeek=0x00021cf9
--define_symbol xQueuePeekFromISR=0x00021e21
--define_symbol xQueueReceive=0x00021e8d
--define_symbol xQueueReceiveFromISR=0x00021fb9
--define_symbol xQueueRemoveFromSet=0x0002204d
--define_symbol xQueueSelectFromSet=0x0002206f
--define_symbol xQueueSelectFromSetFromISR=0x00022081
--define_symbol xQueueSemaphoreTake=0x00022095
--define_symbol xQueueTakeMutexRecursive=0x00022201
--define_symbol xTaskCheckForTimeOut=0x00022245
--define_symbol xTaskCreate=0x000222b5
--define_symbol xTaskCreateStatic=0x00022311
--define_symbol xTaskGetCurrentTaskHandle=0x00022381
--define_symbol xTaskGetSchedulerState=0x0002238d
--define_symbol xTaskGetTickCount=0x000223a9
--define_symbol xTaskGetTickCountFromISR=0x000223b5
--define_symbol xTaskIncrementTick=0x000223c5
--define_symbol xTaskPriorityDisinherit=0x00022491
--define_symbol xTaskPriorityInherit=0x00022525
--define_symbol xTaskRemoveFromEventList=0x000225b9
--define_symbol xTaskResumeAll=0x00022639
--define_symbol xTaskResumeFromISR=0x00022701
--define_symbol xTimerCreate=0x0002278d
--define_symbol xTimerCreateStatic=0x000227c1
--define_symbol xTimerCreateTimerTask=0x000227f9
--define_symbol xTimerGenericCommand=0x00022865
--define_symbol xTimerGetExpiryTime=0x000228d5
