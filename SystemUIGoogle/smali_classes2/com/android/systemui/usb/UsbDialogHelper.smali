.class public final Lcom/android/systemui/usb/UsbDialogHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAccessory:Landroid/hardware/usb/UsbAccessory;

.field public final mAppName:Ljava/lang/CharSequence;

.field public final mCanBeDefault:Z

.field public final mContext:Landroid/content/Context;

.field public final mDevice:Landroid/hardware/usb/UsbDevice;

.field public mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

.field public final mIsUsbDevice:Z

.field public final mPackageName:Ljava/lang/String;

.field public final mPendingIntent:Landroid/app/PendingIntent;

.field public final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field public mResponseSent:Z

.field public final mUid:I

.field public final mUsbService:Landroid/hardware/usb/IUsbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 15
    .line 16
    const-string v1, "accessory"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 25
    .line 26
    const-string v2, "android.hardware.usb.extra.CAN_BE_DEFAULT"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mCanBeDefault:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Device and accessory are both null."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 52
    .line 53
    :cond_2
    const-string/jumbo v0, "rinfo"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 75
    .line 76
    iput v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 77
    .line 78
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "android.intent.extra.UID"

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 94
    .line 95
    const-string v0, "android.hardware.usb.extra.PACKAGE"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "android.intent.extra.INTENT"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/app/PendingIntent;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 112
    .line 113
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    const-string/jumbo p1, "usb"

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string/jumbo p2, "unable to look up package name"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public final deviceHasAudioCapture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getDeviceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final grantUidAccessPermission()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "UsbDialogHelper"

    .line 25
    .line 26
    const-string v1, "IUsbService connection failed"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final packageHasAudioRecordingPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v0, v2, v3, v1, p0}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final setDefaultPackage()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 14
    .line 15
    invoke-interface {v1, p0, v2, v0}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 22
    .line 23
    invoke-interface {v1, p0, v2, v0}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "UsbDialogHelper"

    .line 29
    .line 30
    const-string v1, "IUsbService connection failed"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
