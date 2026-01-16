.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;
.super Landroid/os/IServiceCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "ScreenProtectorNotifierService"

    .line 4
    .line 5
    const-string p1, "ServiceCallback.onRegistration() binder is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "ScreenProtectorNotifierService"

    .line 20
    .line 21
    const-string/jumbo p2, "onServiceRegistration name mismatch \u2013 received name: \""

    .line 22
    .line 23
    .line 24
    const-string v1, "\", expected name: \""

    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    invoke-static {p2, p1, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const-class p2, Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/app/NotificationManager;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p0, "ScreenProtectorNotifierService"

    .line 69
    .line 70
    const-string p1, "Failed to initialize mNotificationManager."

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mSharedPreferenceChangeListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "touch_sensitivity_enabled"

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v1, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$5;

    .line 112
    .line 113
    new-instance v2, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$5;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$5;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f050052

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Landroid/content/IntentFilter;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 151
    .line 152
    const-string p2, "com.google.android.biometric.screenprotector.preference.attach"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string p2, "com.google.android.biometric.screenprotector.preference.detach"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 165
    .line 166
    const-string p2, "com.google.android.biometric.screenprotector.setup.start"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 172
    .line 173
    const-string p2, "com.google.android.biometric.screenprotector.setup.stop"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 179
    .line 180
    const-string p2, "com.google.android.biometric.fingerprint.enroll.start"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 186
    .line 187
    const-string p2, "com.google.android.biometric.fingerprint.enroll.stop"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsReceiver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsIntentFilter:Landroid/content/IntentFilter;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->getScreenProtectorDetectorService()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->registerScreenProtectorDetectorLister()V

    .line 209
    .line 210
    .line 211
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateNotificationPreference()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateScreenProtectorMode()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p0

    .line 222
    :catch_0
    move-exception p0

    .line 223
    const-string p1, "ScreenProtectorNotifierService"

    .line 224
    .line 225
    const-string p2, "Failed to link to death on IScreenProtectorDetectorService."

    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    :goto_0
    const-string p0, "ScreenProtectorNotifierService"

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p2, "IServiceCallback registered - "

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void
.end method
