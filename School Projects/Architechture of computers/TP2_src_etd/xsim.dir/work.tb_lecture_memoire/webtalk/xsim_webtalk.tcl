webtalk_init -webtalk_dir /user/2/.base/duhamale/home/Desktop/Archi/TP2_src_etd/xsim.dir/work.tb_lecture_memoire/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Jan 26 12:51:39 2023" -context "software_version_and_target_device"
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
webtalk_add_data -client project -key project_id -value "186c105d-f667-43f2-b282-29cfb44b56f3" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 22.04.1 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-10500 CPU @ 3.10GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3100.000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "33.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "200 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "4" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.01_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "123520_KB" -context "xsim\\usage"
webtalk_transmit -clientid 2402469131 -regid "" -xml /user/2/.base/duhamale/home/Desktop/Archi/TP2_src_etd/xsim.dir/work.tb_lecture_memoire/webtalk/usage_statistics_ext_xsim.xml -html /user/2/.base/duhamale/home/Desktop/Archi/TP2_src_etd/xsim.dir/work.tb_lecture_memoire/webtalk/usage_statistics_ext_xsim.html -wdm /user/2/.base/duhamale/home/Desktop/Archi/TP2_src_etd/xsim.dir/work.tb_lecture_memoire/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
