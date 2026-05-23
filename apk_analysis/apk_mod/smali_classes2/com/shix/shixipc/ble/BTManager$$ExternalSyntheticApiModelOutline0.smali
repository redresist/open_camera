.class public final synthetic Lcom/shix/shixipc/ble/BTManager$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/net/wifi/WifiManager;Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->removeNetworkSuggestions(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/IpcamClientActivityFourTest;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/shix/shixipc/activity/LocalPictureActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/LocalPictureActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/shix/shixipc/activity/NUIMainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/NUIMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/shix/shixipc/activity/SettingActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/SettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/shix/shixipc/activity/TfFilesActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/TfFilesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/shix/shixipc/activity/TfFilesHourActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/shix/shixipc/activity/TfFilesHourActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setIsAppInteractionRequired(Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->build()Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/net/wifi/WifiManager;Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p0

    return-object p0
.end method
