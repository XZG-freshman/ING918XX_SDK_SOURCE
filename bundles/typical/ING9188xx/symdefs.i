--define_symbol att_dispatch_client_can_send_now=0x00005ae5
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005aeb
--define_symbol att_dispatch_register_client=0x00005af1
--define_symbol att_dispatch_register_server=0x00005b05
--define_symbol att_dispatch_server_can_send_now=0x00005b19
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b1f
--define_symbol att_emit_general_event=0x00005bd1
--define_symbol att_server_can_send_packet_now=0x000062f1
--define_symbol att_server_get_mtu=0x000062f5
--define_symbol att_server_indicate=0x00006369
--define_symbol att_server_init=0x000063ed
--define_symbol att_server_notify=0x00006429
--define_symbol att_server_register_packet_handler=0x00006511
--define_symbol att_server_request_can_send_now_event=0x0000651d
--define_symbol att_set_db=0x00006539
--define_symbol att_set_read_callback=0x0000654d
--define_symbol att_set_write_callback=0x00006559
--define_symbol bd_addr_cmp=0x0000669d
--define_symbol bd_addr_copy=0x000066a3
--define_symbol bd_addr_to_str=0x000066ad
--define_symbol big_endian_read_16=0x000066e5
--define_symbol big_endian_read_32=0x000066ed
--define_symbol big_endian_store_16=0x00006701
--define_symbol big_endian_store_32=0x0000670d
--define_symbol btstack_memory_pool_create=0x0000696b
--define_symbol btstack_memory_pool_free=0x00006995
--define_symbol btstack_memory_pool_get=0x000069f5
--define_symbol btstack_push_user_msg=0x00006a11
--define_symbol char_for_nibble=0x00006c89
--define_symbol eTaskConfirmSleepModeStatus=0x00006f19
--define_symbol gap_add_dev_to_periodic_list=0x00007609
--define_symbol gap_add_whitelist=0x00007621
--define_symbol gap_aes_encrypt=0x00007635
--define_symbol gap_clear_white_lists=0x0000765d
--define_symbol gap_clr_adv_set=0x0000766d
--define_symbol gap_clr_periodic_adv_list=0x0000767d
--define_symbol gap_create_connection_cancel=0x000076a9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076b9
--define_symbol gap_disconnect=0x000076d1
--define_symbol gap_disconnect_all=0x000076fd
--define_symbol gap_ext_create_connection=0x000077a5
--define_symbol gap_get_connection_parameter_range=0x00007869
--define_symbol gap_le_read_channel_map=0x000078a5
--define_symbol gap_periodic_adv_create_sync=0x00007919
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000793d
--define_symbol gap_periodic_adv_set_info_transfer=0x0000794d
--define_symbol gap_periodic_adv_sync_transfer=0x00007965
--define_symbol gap_periodic_adv_sync_transfer_param=0x0000797d
--define_symbol gap_periodic_adv_term_sync=0x00007999
--define_symbol gap_read_antenna_info=0x00007a2d
--define_symbol gap_read_periodic_adv_list_size=0x00007a3d
--define_symbol gap_read_phy=0x00007a4d
--define_symbol gap_read_remote_info=0x00007a61
--define_symbol gap_read_remote_used_features=0x00007a75
--define_symbol gap_read_rssi=0x00007a89
--define_symbol gap_remove_whitelist=0x00007a9d
--define_symbol gap_rmv_adv_set=0x00007b29
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b3d
--define_symbol gap_set_adv_set_random_addr=0x00007b7d
--define_symbol gap_set_connection_cte_request_enable=0x00007bc9
--define_symbol gap_set_connection_cte_response_enable=0x00007be5
--define_symbol gap_set_connection_cte_rx_param=0x00007bf9
--define_symbol gap_set_connection_cte_tx_param=0x00007c55
--define_symbol gap_set_connection_parameter_range=0x00007ca9
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007cc1
--define_symbol gap_set_connectionless_cte_tx_param=0x00007cd5
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d35
--define_symbol gap_set_def_phy=0x00007d99
--define_symbol gap_set_ext_adv_data=0x00007db1
--define_symbol gap_set_ext_adv_enable=0x00007dc9
--define_symbol gap_set_ext_adv_para=0x00007e45
--define_symbol gap_set_ext_scan_enable=0x00007f25
--define_symbol gap_set_ext_scan_para=0x00007f3d
--define_symbol gap_set_ext_scan_response_data=0x00007fe5
--define_symbol gap_set_host_channel_classification=0x00007ffd
--define_symbol gap_set_periodic_adv_data=0x00008011
--define_symbol gap_set_periodic_adv_enable=0x00008085
--define_symbol gap_set_periodic_adv_para=0x00008099
--define_symbol gap_set_periodic_adv_rx_enable=0x000080b1
--define_symbol gap_set_phy=0x000080c5
--define_symbol gap_set_random_device_address=0x000080e1
--define_symbol gap_start_ccm=0x00008145
--define_symbol gap_update_connection_parameters=0x00008179
--define_symbol gatt_client_cancel_write=0x00008691
--define_symbol gatt_client_discover_characteristic_descriptors=0x000086b7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000086f7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008747
--define_symbol gatt_client_discover_characteristics_for_service=0x00008797
--define_symbol gatt_client_discover_primary_services=0x000087cd
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000087ff
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008843
--define_symbol gatt_client_execute_write=0x0000887f
--define_symbol gatt_client_find_included_services_for_service=0x000088a5
--define_symbol gatt_client_get_mtu=0x000088d3
--define_symbol gatt_client_is_ready=0x0000897d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008993
--define_symbol gatt_client_prepare_write=0x000089b7
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x000089f5
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008a01
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008a2b
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008a31
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a5f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a65
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008a93
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008ac3
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008af1
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b3d
--define_symbol gatt_client_register_handler=0x00008b89
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008b95
--define_symbol gatt_client_signed_write_without_response=0x00008fc5
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009089
--define_symbol gatt_client_write_client_characteristic_configuration=0x000090c3
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009115
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009125
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009161
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009171
--define_symbol gatt_client_write_value_of_characteristic=0x000091ad
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000091e3
--define_symbol hci_add_event_handler=0x0000a6b1
--define_symbol hci_power_control=0x0000ae61
--define_symbol hci_register_acl_packet_handler=0x0000b015
--define_symbol kv_commit=0x0000b69d
--define_symbol kv_get=0x0000b6f5
--define_symbol kv_init=0x0000b70d
--define_symbol kv_put=0x0000b775
--define_symbol kv_remove=0x0000b7ed
--define_symbol kv_remove_all=0x0000b829
--define_symbol kv_value_modified=0x0000b86d
--define_symbol kv_visit=0x0000b871
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b931
--define_symbol l2cap_can_send_packet_now=0x0000b935
--define_symbol l2cap_create_channel=0x0000baed
--define_symbol l2cap_disconnect=0x0000bc25
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bec9
--define_symbol l2cap_init=0x0000c349
--define_symbol l2cap_le_send_flow_control_credit=0x0000c391
--define_symbol l2cap_max_le_mtu=0x0000c5f5
--define_symbol l2cap_max_mtu=0x0000c5f9
--define_symbol l2cap_next_local_cid=0x0000c5fd
--define_symbol l2cap_next_sig_id=0x0000c60d
--define_symbol l2cap_register_fixed_channel=0x0000c6a5
--define_symbol l2cap_register_packet_handler=0x0000c6c1
--define_symbol l2cap_register_service=0x0000c6cd
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c7b5
--define_symbol l2cap_request_can_send_now_event=0x0000c7d9
--define_symbol l2cap_request_connection_parameter_update=0x0000c7f3
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c825
--define_symbol l2cap_send=0x0000cbe9
--define_symbol l2cap_send_connectionless=0x0000cc61
--define_symbol l2cap_send_connectionless3=0x0000ccf1
--define_symbol l2cap_send_echo_request=0x0000cd89
--define_symbol l2cap_send_signaling_le=0x0000cded
--define_symbol l2cap_unregister_service=0x0000ce45
--define_symbol ll_free=0x0000d013
--define_symbol ll_hint_on_ce_len=0x0000d01d
--define_symbol ll_malloc=0x0000d059
--define_symbol ll_query_timing_info=0x0000d191
--define_symbol ll_set_adv_coded_scheme=0x0000d33d
--define_symbol ll_set_conn_coded_scheme=0x0000d36d
--define_symbol ll_set_conn_latency=0x0000d399
--define_symbol ll_set_conn_tx_power=0x0000d3c9
--define_symbol ll_set_def_antenna=0x0000d411
--define_symbol ll_set_initiating_coded_scheme=0x0000d42d
--define_symbol nibble_for_char=0x0001de59
--define_symbol platform_32k_rc_auto_tune=0x0001df11
--define_symbol platform_32k_rc_tune=0x0001df8d
--define_symbol platform_calibrate_32k=0x0001dfa1
--define_symbol platform_config=0x0001dfa5
--define_symbol platform_get_heap_status=0x0001e055
--define_symbol platform_get_us_time=0x0001e06d
--define_symbol platform_get_version=0x0001e071
--define_symbol platform_hrng=0x0001e079
--define_symbol platform_install_isr_stack=0x0001e081
--define_symbol platform_patch_rf_init_data=0x0001e08d
--define_symbol platform_printf=0x0001e099
--define_symbol platform_raise_assertion=0x0001e0ad
--define_symbol platform_rand=0x0001e0c1
--define_symbol platform_read_info=0x0001e0c5
--define_symbol platform_read_persistent_reg=0x0001e0e1
--define_symbol platform_reset=0x0001e0f1
--define_symbol platform_set_evt_callback=0x0001e125
--define_symbol platform_set_irq_callback=0x0001e139
--define_symbol platform_set_rf_clk_source=0x0001e171
--define_symbol platform_set_rf_init_data=0x0001e17d
--define_symbol platform_set_rf_power_mapping=0x0001e189
--define_symbol platform_shutdown=0x0001e195
--define_symbol platform_switch_app=0x0001e199
--define_symbol platform_trace_raw=0x0001e1c5
--define_symbol platform_write_persistent_reg=0x0001e1d9
--define_symbol printf_hexdump=0x0001e1e9
--define_symbol pvPortMalloc=0x0001ed19
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ee01
--define_symbol pvTimerGetTimerID=0x0001ee19
--define_symbol pxPortInitialiseStack=0x0001ee45
--define_symbol reverse_128=0x0001f025
--define_symbol reverse_24=0x0001f02b
--define_symbol reverse_48=0x0001f031
--define_symbol reverse_56=0x0001f037
--define_symbol reverse_64=0x0001f03d
--define_symbol reverse_bd_addr=0x0001f043
--define_symbol reverse_bytes=0x0001f049
--define_symbol sm_add_event_handler=0x0001f2e9
--define_symbol sm_address_resolution_lookup=0x0001f415
--define_symbol sm_authenticated=0x0001f4ef
--define_symbol sm_authorization_decline=0x0001f4fd
--define_symbol sm_authorization_grant=0x0001f51d
--define_symbol sm_authorization_state=0x0001f53d
--define_symbol sm_bonding_decline=0x0001f559
--define_symbol sm_config=0x0001f931
--define_symbol sm_encryption_key_size=0x0001fa3d
--define_symbol sm_just_works_confirm=0x0002020d
--define_symbol sm_le_device_key=0x0002045d
--define_symbol sm_passkey_input=0x000204f5
--define_symbol sm_private_random_address_generation_get=0x00020881
--define_symbol sm_private_random_address_generation_get_mode=0x00020889
--define_symbol sm_private_random_address_generation_set_mode=0x00020895
--define_symbol sm_private_random_address_generation_set_update_period=0x000208bd
--define_symbol sm_register_oob_data_callback=0x000208f5
--define_symbol sm_request_pairing=0x00020901
--define_symbol sm_send_security_request=0x0002133b
--define_symbol sm_set_accepted_stk_generation_methods=0x00021361
--define_symbol sm_set_authentication_requirements=0x0002136d
--define_symbol sm_set_encryption_key_size_range=0x00021379
--define_symbol sscanf_bd_addr=0x00021675
--define_symbol sysSetPublicDeviceAddr=0x00021991
--define_symbol uuid128_to_str=0x000220c5
--define_symbol uuid_add_bluetooth_prefix=0x0002211d
--define_symbol uuid_has_bluetooth_prefix=0x0002213d
--define_symbol uxQueueMessagesWaiting=0x00022181
--define_symbol uxQueueMessagesWaitingFromISR=0x000221a9
--define_symbol uxQueueSpacesAvailable=0x000221c5
--define_symbol uxTaskGetStackHighWaterMark=0x000221f1
--define_symbol vPortEnterCritical=0x000222a9
--define_symbol vPortExitCritical=0x000222e9
--define_symbol vPortFree=0x00022315
--define_symbol vPortSuppressTicksAndSleep=0x000223a9
--define_symbol vPortValidateInterruptPriority=0x00022481
--define_symbol vQueueDelete=0x000224d5
--define_symbol vQueueWaitForMessageRestricted=0x00022501
--define_symbol vTaskDelay=0x00022549
--define_symbol vTaskInternalSetTimeOutState=0x00022595
--define_symbol vTaskMissedYield=0x000225a5
--define_symbol vTaskPlaceOnEventList=0x000225b1
--define_symbol vTaskPlaceOnEventListRestricted=0x000225e9
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022629
--define_symbol vTaskStartScheduler=0x000226d5
--define_symbol vTaskStepTick=0x00022765
--define_symbol vTaskSuspendAll=0x00022795
--define_symbol vTaskSwitchContext=0x000227a5
--define_symbol xPortStartScheduler=0x0002284d
--define_symbol xQueueAddToSet=0x00022909
--define_symbol xQueueCreateCountingSemaphore=0x0002292d
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022969
--define_symbol xQueueCreateMutex=0x000229ad
--define_symbol xQueueCreateMutexStatic=0x000229c3
--define_symbol xQueueCreateSet=0x000229dd
--define_symbol xQueueGenericCreate=0x000229e5
--define_symbol xQueueGenericCreateStatic=0x00022a31
--define_symbol xQueueGenericReset=0x00022a99
--define_symbol xQueueGenericSend=0x00022b25
--define_symbol xQueueGenericSendFromISR=0x00022c91
--define_symbol xQueueGiveFromISR=0x00022d51
--define_symbol xQueueGiveMutexRecursive=0x00022df5
--define_symbol xQueueIsQueueEmptyFromISR=0x00022e35
--define_symbol xQueueIsQueueFullFromISR=0x00022e59
--define_symbol xQueuePeek=0x00022e81
--define_symbol xQueuePeekFromISR=0x00022fa9
--define_symbol xQueueReceive=0x00023015
--define_symbol xQueueReceiveFromISR=0x00023141
--define_symbol xQueueRemoveFromSet=0x000231d5
--define_symbol xQueueSelectFromSet=0x000231f7
--define_symbol xQueueSelectFromSetFromISR=0x00023209
--define_symbol xQueueSemaphoreTake=0x0002321d
--define_symbol xQueueTakeMutexRecursive=0x00023389
--define_symbol xTaskCheckForTimeOut=0x000233cd
--define_symbol xTaskCreate=0x0002343d
--define_symbol xTaskCreateStatic=0x00023499
--define_symbol xTaskGetCurrentTaskHandle=0x00023509
--define_symbol xTaskGetSchedulerState=0x00023515
--define_symbol xTaskGetTickCount=0x00023531
--define_symbol xTaskGetTickCountFromISR=0x0002353d
--define_symbol xTaskIncrementTick=0x0002354d
--define_symbol xTaskPriorityDisinherit=0x00023619
--define_symbol xTaskPriorityInherit=0x000236ad
--define_symbol xTaskRemoveFromEventList=0x00023741
--define_symbol xTaskResumeAll=0x000237c1
--define_symbol xTimerCreate=0x00023889
--define_symbol xTimerCreateStatic=0x000238bd
--define_symbol xTimerCreateTimerTask=0x000238f5
--define_symbol xTimerGenericCommand=0x00023961
--define_symbol xTimerGetExpiryTime=0x000239d1
