.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

.field public volatile mIsStartedState:Z

.field public volatile mIsWifiEnabled:Z

.field public final synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 10
    .line 11
    new-instance p1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final possiblyStartScanning()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->shouldScan()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Scanning started"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget v2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 18
    .line 19
    new-instance v2, Landroid/net/wifi/WifiScanner$ScanSettings;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiScanner$ScanSettings;->setRnrSetting(I)V

    .line 29
    .line 30
    .line 31
    iput v3, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-class v5, Landroid/net/wifi/WifiScanner;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/net/wifi/WifiScanner;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroid/net/wifi/WifiScanner;->stopScan(Landroid/net/wifi/WifiScanner$ScanListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, p0}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener$1:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    const-string v0, "Failed to retrieve WifiScanner!"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->scanLoop()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final scanLoop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->shouldScan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " PowerManager.isInteractive()="

    .line 6
    .line 7
    const-string v2, " mIsStartedState="

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Scan loop called even though we shouldn\'t be scanning! mIsWifiEnabled="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 66
    .line 67
    const/16 v3, 0xc8

    .line 68
    .line 69
    if-gt v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "Received SecurityException while trying to start scan"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener$1:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 132
    .line 133
    iget-wide v1, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanIntervalMillis:J

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Scan loop called even though app isn\'t visible anymore! mIsWifiEnabled="

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPowerManager:Landroid/os/PowerManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final shouldScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsScanningDisabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPowerManager:Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
