.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final allowCertList:Ljava/util/Set;

.field public final allowPackageList:Ljava/util/Set;

.field public final availableApps:Ljava/util/Map;

.field public final availableShortcuts:Ljava/util/Map;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

.field public currentApp:Landroid/content/ComponentName;

.field public currentShortcut:Ljava/lang/String;

.field public final denyPackageList:Ljava/util/Set;

.field public final deviceConfigPropertiesChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

.field public final keyguardStateController:Ldagger/Lazy;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

.field public final keyguardVisibility:Lcom/google/android/systemui/columbus/gates/GateCompat;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final messageDigest:Ljava/security/MessageDigest;

.field public final onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

.field public final settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/IActivityManager;Landroid/os/UserManager;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/gates/GateCompat;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p11, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardStateController:Ldagger/Lazy;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    const-string p2, "Columbus/LaunchApp"

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    .line 42
    .line 43
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$userSwitchCallback$1;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$userSwitchCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    .line 49
    .line 50
    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    .line 54
    .line 55
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    .line 66
    .line 67
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 73
    .line 74
    iput-object p1, p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 80
    .line 81
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->deviceConfigPropertiesChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

    .line 92
    .line 93
    new-instance p6, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    .line 94
    .line 95
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, p6, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    .line 104
    .line 105
    const-string p6, "SHA-256"

    .line 106
    .line 107
    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->messageDigest:Ljava/security/MessageDigest;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    const p8, 0x7f030031

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    array-length p8, p6

    .line 125
    invoke-static {p6, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    invoke-static {p6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowPackageList:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    const p8, 0x7f030030

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    array-length p8, p6

    .line 147
    invoke-static {p6, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-static {p6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowCertList:Ljava/util/Set;

    .line 156
    .line 157
    new-instance p6, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 163
    .line 164
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 170
    .line 171
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 177
    .line 178
    const-string p6, ""

    .line 179
    .line 180
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 181
    .line 182
    const-string/jumbo p8, "systemui"

    .line 183
    .line 184
    .line 185
    invoke-static {p8, p12, p4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo p4, "systemui_google_columbus_secure_deny_list"

    .line 189
    .line 190
    .line 191
    invoke-static {p8, p4, v0}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateDenyList(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-interface {p5, p3, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p3

    .line 203
    const-string p4, "Failed to register user switch observer"

    .line 204
    .line 205
    invoke-static {p2, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 209
    .line 210
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string p3, "android.intent.action.PACKAGE_ADDED"

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p3, "android.intent.action.PACKAGE_REMOVED"

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p3, "android.intent.action.PACKAGE_CHANGED"

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo p3, "package"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    .line 240
    .line 241
    new-instance p3, Landroid/content/IntentFilter;

    .line 242
    .line 243
    const-string p4, "android.intent.action.BOOT_COMPLETED"

    .line 244
    .line 245
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailableAppsAndShortcutsAsync()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    .line 255
    .line 256
    invoke-virtual {p7, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p7}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedApp()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 268
    .line 269
    iget-object p1, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 270
    .line 271
    iget-object p2, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 272
    .line 273
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    const-string p3, "columbus_launch_app_shortcut"

    .line 280
    .line 281
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_0

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_0
    move-object p6, p1

    .line 289
    :goto_1
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    .line 294
    .line 295
    invoke-interface {p1, p2}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static final access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardStateController:Ldagger/Lazy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v5

    .line 38
    :goto_0
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowPackageList:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v7, 0x8000000

    .line 65
    .line 66
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v7, v0

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v7, v0

    .line 99
    move v8, v3

    .line 100
    :goto_2
    if-ge v8, v7, :cond_3

    .line 101
    .line 102
    aget-object v9, v0, v8

    .line 103
    .line 104
    iget-object v10, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->messageDigest:Ljava/security/MessageDigest;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    new-instance v11, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v7, v3

    .line 139
    :cond_5
    if-ge v7, v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowCertList:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 160
    .line 161
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v6, v5

    .line 174
    :goto_3
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v6, "systemui_google_quick_tap_is_source"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_4
    move-object v10, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v10, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Required value was null."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :goto_5
    if-nez v10, :cond_a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    invoke-virtual {v0, v6}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v10, v7}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 254
    .line 255
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/high16 v15, 0x10000000

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-interface/range {v6 .. v18}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 273
    .line 274
    sget-object v6, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 275
    .line 276
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_6

    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object v7, v5

    .line 288
    :goto_6
    invoke-interface {v0, v6, v3, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_7
    const-string v3, "Columbus/LaunchApp"

    .line 293
    .line 294
    const-string v6, "Unable to start secure activity for"

    .line 295
    .line 296
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 304
    .line 305
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    .line 333
    .line 334
    invoke-interface {v0, v1, v5, v4}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->usingShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Launch "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " shortcut "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final updateAvailable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->usingShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateAvailableAppsAndShortcutsAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateDenyList(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final usingShortcut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
