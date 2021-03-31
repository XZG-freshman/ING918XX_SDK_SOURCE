--define_symbol att_dispatch_client_can_send_now=0x00005b09
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005b0f
--define_symbol att_dispatch_register_client=0x00005b15
--define_symbol att_dispatch_register_server=0x00005b29
--define_symbol att_dispatch_server_can_send_now=0x00005b3d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b43
--define_symbol att_emit_general_event=0x00005bf5
--define_symbol att_server_can_send_packet_now=0x00006315
--define_symbol att_server_get_mtu=0x00006319
--define_symbol att_server_indicate=0x0000638d
--define_symbol att_server_init=0x00006411
--define_symbol att_server_notify=0x0000644d
--define_symbol att_server_register_packet_handler=0x00006535
--define_symbol att_server_request_can_send_now_event=0x00006541
--define_symbol att_set_db=0x0000655d
--define_symbol att_set_read_callback=0x00006571
--define_symbol att_set_write_callback=0x0000657d
--define_symbol bd_addr_cmp=0x000066c1
--define_symbol bd_addr_copy=0x000066c7
--define_symbol bd_addr_to_str=0x000066d1
--define_symbol big_endian_read_16=0x00006709
--define_symbol big_endian_read_32=0x00006711
--define_symbol big_endian_store_16=0x00006725
--define_symbol big_endian_store_32=0x00006731
--define_symbol btstack_memory_pool_create=0x0000699b
--define_symbol btstack_memory_pool_free=0x000069c5
--define_symbol btstack_memory_pool_get=0x00006a25
--define_symbol btstack_push_user_msg=0x00006a41
--define_symbol char_for_nibble=0x00006cb9
--define_symbol eTaskConfirmSleepModeStatus=0x00006f49
--define_symbol gap_add_dev_to_periodic_list=0x00007639
--define_symbol gap_add_whitelist=0x00007651
--define_symbol gap_aes_encrypt=0x00007665
--define_symbol gap_clear_white_lists=0x0000768d
--define_symbol gap_clr_adv_set=0x0000769d
--define_symbol gap_clr_periodic_adv_list=0x000076ad
--define_symbol gap_create_connection_cancel=0x000076d9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076e9
--define_symbol gap_disconnect=0x00007701
--define_symbol gap_disconnect_all=0x0000772d
--define_symbol gap_ext_create_connection=0x000077d5
--define_symbol gap_get_connection_parameter_range=0x00007899
--define_symbol gap_le_read_channel_map=0x000078d1
--define_symbol gap_periodic_adv_create_sync=0x00007945
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007969
--define_symbol gap_periodic_adv_set_info_transfer=0x00007979
--define_symbol gap_periodic_adv_sync_transfer=0x00007991
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079a9
--define_symbol gap_periodic_adv_term_sync=0x000079c5
--define_symbol gap_read_antenna_info=0x00007a59
--define_symbol gap_read_periodic_adv_list_size=0x00007a69
--define_symbol gap_read_phy=0x00007a79
--define_symbol gap_read_remote_info=0x00007a8d
--define_symbol gap_read_remote_used_features=0x00007aa1
--define_symbol gap_read_rssi=0x00007ab5
--define_symbol gap_remove_whitelist=0x00007ac9
--define_symbol gap_rmv_adv_set=0x00007b55
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b69
--define_symbol gap_rx_test_v2=0x00007b81
--define_symbol gap_rx_test_v3=0x00007b99
--define_symbol gap_set_adv_set_random_addr=0x00007be9
--define_symbol gap_set_connection_cte_request_enable=0x00007c39
--define_symbol gap_set_connection_cte_response_enable=0x00007c55
--define_symbol gap_set_connection_cte_rx_param=0x00007c69
--define_symbol gap_set_connection_cte_tx_param=0x00007cc5
--define_symbol gap_set_connection_parameter_range=0x00007d19
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d35
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d49
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007da9
--define_symbol gap_set_def_phy=0x00007e0d
--define_symbol gap_set_ext_adv_data=0x00007e25
--define_symbol gap_set_ext_adv_enable=0x00007e3d
--define_symbol gap_set_ext_adv_para=0x00007eb9
--define_symbol gap_set_ext_scan_enable=0x00007f99
--define_symbol gap_set_ext_scan_para=0x00007fb1
--define_symbol gap_set_ext_scan_response_data=0x00008059
--define_symbol gap_set_host_channel_classification=0x00008071
--define_symbol gap_set_periodic_adv_data=0x00008085
--define_symbol gap_set_periodic_adv_enable=0x000080f9
--define_symbol gap_set_periodic_adv_para=0x0000810d
--define_symbol gap_set_periodic_adv_rx_enable=0x00008125
--define_symbol gap_set_phy=0x00008139
--define_symbol gap_set_random_device_address=0x00008155
--define_symbol gap_start_ccm=0x000081b9
--define_symbol gap_test_end=0x000081ed
--define_symbol gap_tx_test_v2=0x000081fd
--define_symbol gap_tx_test_v3=0x00008215
--define_symbol gap_update_connection_parameters=0x0000823d
--define_symbol gap_vendor_tx_continuous_wave=0x00008261
--define_symbol gatt_client_cancel_write=0x00008771
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008797
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000087d7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008827
--define_symbol gatt_client_discover_characteristics_for_service=0x00008877
--define_symbol gatt_client_discover_primary_services=0x000088ad
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000088df
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008923
--define_symbol gatt_client_execute_write=0x0000895f
--define_symbol gatt_client_find_included_services_for_service=0x00008985
--define_symbol gatt_client_get_mtu=0x000089b3
--define_symbol gatt_client_is_ready=0x00008a5d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008a73
--define_symbol gatt_client_prepare_write=0x00008a97
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008ad5
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008ae1
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b0b
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b11
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008b3f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008b45
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008b73
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008ba3
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008bd1
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008c1d
--define_symbol gatt_client_register_handler=0x00008c69
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008c75
--define_symbol gatt_client_signed_write_without_response=0x000090a5
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009169
--define_symbol gatt_client_write_client_characteristic_configuration=0x000091a3
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000091f5
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009205
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009241
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009251
--define_symbol gatt_client_write_value_of_characteristic=0x0000928d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000092c3
--define_symbol hci_add_event_handler=0x0000a791
--define_symbol hci_power_control=0x0000af2d
--define_symbol hci_register_acl_packet_handler=0x0000b0e1
--define_symbol kv_commit=0x0000b76d
--define_symbol kv_get=0x0000b7c5
--define_symbol kv_init=0x0000b7dd
--define_symbol kv_put=0x0000b845
--define_symbol kv_remove=0x0000b8bd
--define_symbol kv_remove_all=0x0000b8f9
--define_symbol kv_value_modified=0x0000b93d
--define_symbol kv_visit=0x0000b941
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000ba01
--define_symbol l2cap_can_send_packet_now=0x0000ba05
--define_symbol l2cap_create_channel=0x0000bbbd
--define_symbol l2cap_disconnect=0x0000bcf5
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf69
--define_symbol l2cap_init=0x0000c3e9
--define_symbol l2cap_le_send_flow_control_credit=0x0000c431
--define_symbol l2cap_max_le_mtu=0x0000c679
--define_symbol l2cap_max_mtu=0x0000c67d
--define_symbol l2cap_next_local_cid=0x0000c681
--define_symbol l2cap_next_sig_id=0x0000c691
--define_symbol l2cap_register_fixed_channel=0x0000c729
--define_symbol l2cap_register_packet_handler=0x0000c745
--define_symbol l2cap_register_service=0x0000c751
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c839
--define_symbol l2cap_request_can_send_now_event=0x0000c85d
--define_symbol l2cap_request_connection_parameter_update=0x0000c877
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c8a9
--define_symbol l2cap_send=0x0000cc3d
--define_symbol l2cap_send_connectionless=0x0000ccb5
--define_symbol l2cap_send_connectionless3=0x0000cd45
--define_symbol l2cap_send_echo_request=0x0000cddd
--define_symbol l2cap_send_signaling_le=0x0000ce41
--define_symbol l2cap_unregister_service=0x0000ce99
--define_symbol ll_free=0x0000d067
--define_symbol ll_hint_on_ce_len=0x0000d071
--define_symbol ll_malloc=0x0000d0ad
--define_symbol ll_query_timing_info=0x0000d1e5
--define_symbol ll_set_adv_coded_scheme=0x0000d391
--define_symbol ll_set_conn_coded_scheme=0x0000d3c1
--define_symbol ll_set_conn_latency=0x0000d3ed
--define_symbol ll_set_conn_tx_power=0x0000d41d
--define_symbol ll_set_def_antenna=0x0000d465
--define_symbol ll_set_initiating_coded_scheme=0x0000d481
--define_symbol ll_set_max_conn_number=0x0000d48d
--define_symbol nibble_for_char=0x0001df0d
--define_symbol platform_32k_rc_auto_tune=0x0001dfad
--define_symbol platform_32k_rc_tune=0x0001e029
--define_symbol platform_calibrate_32k=0x0001e03d
--define_symbol platform_config=0x0001e041
--define_symbol platform_get_heap_status=0x0001e0f1
--define_symbol platform_get_us_time=0x0001e109
--define_symbol platform_get_version=0x0001e10d
--define_symbol platform_hrng=0x0001e115
--define_symbol platform_install_isr_stack=0x0001e11d
--define_symbol platform_patch_rf_init_data=0x0001e129
--define_symbol platform_printf=0x0001e135
--define_symbol platform_raise_assertion=0x0001e149
--define_symbol platform_rand=0x0001e15d
--define_symbol platform_read_info=0x0001e161
--define_symbol platform_read_persistent_reg=0x0001e17d
--define_symbol platform_reset=0x0001e18d
--define_symbol platform_set_evt_callback=0x0001e1c1
--define_symbol platform_set_irq_callback=0x0001e1d5
--define_symbol platform_set_rf_clk_source=0x0001e20d
--define_symbol platform_set_rf_init_data=0x0001e219
--define_symbol platform_set_rf_power_mapping=0x0001e225
--define_symbol platform_shutdown=0x0001e231
--define_symbol platform_switch_app=0x0001e235
--define_symbol platform_trace_raw=0x0001e261
--define_symbol platform_write_persistent_reg=0x0001e275
--define_symbol printf_hexdump=0x0001e285
--define_symbol pvPortMalloc=0x0001ed49
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ee31
--define_symbol pvTimerGetTimerID=0x0001ee49
--define_symbol pxPortInitialiseStack=0x0001ee75
--define_symbol reverse_128=0x0001f055
--define_symbol reverse_24=0x0001f05b
--define_symbol reverse_48=0x0001f061
--define_symbol reverse_56=0x0001f067
--define_symbol reverse_64=0x0001f06d
--define_symbol reverse_bd_addr=0x0001f073
--define_symbol reverse_bytes=0x0001f079
--define_symbol sm_add_event_handler=0x0001f319
--define_symbol sm_address_resolution_lookup=0x0001f445
--define_symbol sm_authenticated=0x0001f51f
--define_symbol sm_authorization_decline=0x0001f52d
--define_symbol sm_authorization_grant=0x0001f54d
--define_symbol sm_authorization_state=0x0001f56d
--define_symbol sm_bonding_decline=0x0001f589
--define_symbol sm_config=0x0001f961
--define_symbol sm_encryption_key_size=0x0001fa6d
--define_symbol sm_just_works_confirm=0x00020229
--define_symbol sm_le_device_key=0x00020479
--define_symbol sm_passkey_input=0x00020511
--define_symbol sm_private_random_address_generation_get=0x0002089d
--define_symbol sm_private_random_address_generation_get_mode=0x000208a5
--define_symbol sm_private_random_address_generation_set_mode=0x000208b1
--define_symbol sm_private_random_address_generation_set_update_period=0x000208d9
--define_symbol sm_register_oob_data_callback=0x00020911
--define_symbol sm_request_pairing=0x0002091d
--define_symbol sm_send_security_request=0x00021357
--define_symbol sm_set_accepted_stk_generation_methods=0x0002137d
--define_symbol sm_set_authentication_requirements=0x00021389
--define_symbol sm_set_encryption_key_size_range=0x00021395
--define_symbol sscanf_bd_addr=0x00021691
--define_symbol sysSetPublicDeviceAddr=0x000219f5
--define_symbol uuid128_to_str=0x00022129
--define_symbol uuid_add_bluetooth_prefix=0x00022181
--define_symbol uuid_has_bluetooth_prefix=0x000221a1
--define_symbol uxQueueMessagesWaiting=0x000221e5
--define_symbol uxQueueMessagesWaitingFromISR=0x0002220d
--define_symbol uxQueueSpacesAvailable=0x00022229
--define_symbol uxTaskGetStackHighWaterMark=0x00022255
--define_symbol vPortEnterCritical=0x0002230d
--define_symbol vPortExitCritical=0x0002234d
--define_symbol vPortFree=0x00022379
--define_symbol vPortSuppressTicksAndSleep=0x0002240d
--define_symbol vPortValidateInterruptPriority=0x000224e5
--define_symbol vQueueDelete=0x00022539
--define_symbol vQueueWaitForMessageRestricted=0x00022565
--define_symbol vTaskDelay=0x000225ad
--define_symbol vTaskInternalSetTimeOutState=0x000225f9
--define_symbol vTaskMissedYield=0x00022609
--define_symbol vTaskPlaceOnEventList=0x00022615
--define_symbol vTaskPlaceOnEventListRestricted=0x0002264d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002268d
--define_symbol vTaskStartScheduler=0x00022739
--define_symbol vTaskStepTick=0x000227c9
--define_symbol vTaskSuspendAll=0x000227f9
--define_symbol vTaskSwitchContext=0x00022809
--define_symbol xPortStartScheduler=0x000228b1
--define_symbol xQueueAddToSet=0x0002296d
--define_symbol xQueueCreateCountingSemaphore=0x00022991
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000229cd
--define_symbol xQueueCreateMutex=0x00022a11
--define_symbol xQueueCreateMutexStatic=0x00022a27
--define_symbol xQueueCreateSet=0x00022a41
--define_symbol xQueueGenericCreate=0x00022a49
--define_symbol xQueueGenericCreateStatic=0x00022a95
--define_symbol xQueueGenericReset=0x00022afd
--define_symbol xQueueGenericSend=0x00022b89
--define_symbol xQueueGenericSendFromISR=0x00022cf5
--define_symbol xQueueGiveFromISR=0x00022db5
--define_symbol xQueueGiveMutexRecursive=0x00022e59
--define_symbol xQueueIsQueueEmptyFromISR=0x00022e99
--define_symbol xQueueIsQueueFullFromISR=0x00022ebd
--define_symbol xQueuePeek=0x00022ee5
--define_symbol xQueuePeekFromISR=0x0002300d
--define_symbol xQueueReceive=0x00023079
--define_symbol xQueueReceiveFromISR=0x000231a5
--define_symbol xQueueRemoveFromSet=0x00023239
--define_symbol xQueueSelectFromSet=0x0002325b
--define_symbol xQueueSelectFromSetFromISR=0x0002326d
--define_symbol xQueueSemaphoreTake=0x00023281
--define_symbol xQueueTakeMutexRecursive=0x000233ed
--define_symbol xTaskCheckForTimeOut=0x00023431
--define_symbol xTaskCreate=0x000234a1
--define_symbol xTaskCreateStatic=0x000234fd
--define_symbol xTaskGetCurrentTaskHandle=0x0002356d
--define_symbol xTaskGetSchedulerState=0x00023579
--define_symbol xTaskGetTickCount=0x00023595
--define_symbol xTaskGetTickCountFromISR=0x000235a1
--define_symbol xTaskIncrementTick=0x000235b1
--define_symbol xTaskPriorityDisinherit=0x0002367d
--define_symbol xTaskPriorityInherit=0x00023711
--define_symbol xTaskRemoveFromEventList=0x000237a5
--define_symbol xTaskResumeAll=0x00023825
--define_symbol xTimerCreate=0x000238ed
--define_symbol xTimerCreateStatic=0x00023921
--define_symbol xTimerCreateTimerTask=0x00023959
--define_symbol xTimerGenericCommand=0x000239c5
--define_symbol xTimerGetExpiryTime=0x00023a35
