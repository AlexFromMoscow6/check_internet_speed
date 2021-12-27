import speedtest

st = speedtest.Speedtest()
st.get_config()
st.get_best_server()

speed_bps_download = st.download()
speed_bps_upload = st.upload()

speed_mbps_download = round(speed_bps_download / 1000 / 1000, 1)
speed_mbps_upload = round(speed_bps_upload / 1000 / 1000, 1)

print("Your Download speed is", speed_mbps_download, "Mbit/s")
print("Your Upload speed is", speed_mbps_upload, "Mbit/s")
