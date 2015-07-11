package com.epicgames.ue4;

import com.YourCompany.Unreal.OBBDownloaderService;
import com.YourCompany.Unreal.DownloaderActivity;


public class DownloadShim
{
	public static OBBDownloaderService DownloaderService;
	public static DownloaderActivity DownloadActivity;
	public static Class<DownloaderActivity> GetDownloaderType() { return DownloaderActivity.class; }
}

