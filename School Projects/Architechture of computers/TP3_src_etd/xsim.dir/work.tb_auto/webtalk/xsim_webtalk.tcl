webtalk_init -webtalk_dir /user/2/.base/duhamale/home/Desktop/Archi/TP3_src_etd/xsim.dir/work.tb_auto/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Feb  2 12:42:15 2023" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2019.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2552052" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "efc83de7-957c-4ae4-9438-ffbcbe0114ec" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "81f57e94-4473-4d8d-8dc0-a6ea73f35308" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "33" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 22.04.1 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-7500 CPU @ 3.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3400.000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "33.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key runall -value "true" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "256 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.01_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "115768_KB" -context "xsim\\usage"
webtalk_transmit -clientid 1169302694 -regid "" -xml /user/2/.base/duhamale/home/Desktop/Archi/TP3_src_etd/xsim.dir/work.tb_auto/webtalk/usage_statistics_ext_xsim.xml -html /user/2/.base/duhamale/home/Desktop/Archi/TP3_src_etd/xsim.dir/work.tb_auto/webtalk/usage_statistics_ext_xsim.html -wdm /user/2/.base/duhamale/home/Desktop/Archi/TP3_src_etd/xsim.dir/work.tb_auto/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
