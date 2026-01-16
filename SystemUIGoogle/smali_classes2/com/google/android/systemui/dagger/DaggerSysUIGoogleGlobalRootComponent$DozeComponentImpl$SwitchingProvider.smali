.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    new-instance v1, Lcom/android/systemui/doze/DozeSuppressor;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/systemui/doze/DozeLog;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/android/systemui/doze/DozeSuppressor$1;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v1, Lcom/android/systemui/doze/DozeSuppressor;->mHostCallback:Lcom/android/systemui/doze/DozeSuppressor$1;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 79
    .line 80
    iput-object v3, v1, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 81
    .line 82
    iput-object v4, v1, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 83
    .line 84
    iput-object v5, v1, Lcom/android/systemui/doze/DozeSuppressor;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/android/systemui/doze/DozeSuppressor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    new-instance v1, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 97
    .line 98
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lcom/android/systemui/doze/DozeAuthRemover;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/android/systemui/doze/DozeAuthRemover;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMinModeManagerProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Optional;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 144
    .line 145
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 150
    .line 151
    new-instance v4, Lcom/android/systemui/doze/DozeMinMode;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v3, v4, Lcom/android/systemui/doze/DozeMinMode;->mMinModeState:I

    .line 157
    .line 158
    iput-object v1, v4, Lcom/android/systemui/doze/DozeMinMode;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 159
    .line 160
    iput-object v2, v4, Lcom/android/systemui/doze/DozeMinMode;->mMinModeManager:Ljava/util/Optional;

    .line 161
    .line 162
    iput-object v0, v4, Lcom/android/systemui/doze/DozeMinMode;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 163
    .line 164
    new-instance v0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->this$0:Lcom/android/systemui/doze/DozeMinMode;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, Lcom/android/systemui/doze/DozeMinMode;->mMinModeEventListener:Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 189
    .line 190
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/android/systemui/dock/DockManager;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 199
    .line 200
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 205
    .line 206
    new-instance v4, Lcom/android/systemui/doze/DozeDockHandler;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v3, v4, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 212
    .line 213
    iput-object v1, v4, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 214
    .line 215
    iput-object v2, v4, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 216
    .line 217
    iput-object v0, v4, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 218
    .line 219
    new-instance v0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_4
    new-instance v1, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 236
    .line 237
    const-string/jumbo v2, "wallpaper"

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 251
    .line 252
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 261
    .line 262
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Lcom/android/systemui/doze/DozeWallpaperState;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 272
    .line 273
    iput-object v3, v1, Lcom/android/systemui/doze/DozeWallpaperState;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 274
    .line 275
    iput-object v0, v1, Lcom/android/systemui/doze/DozeWallpaperState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_5
    new-instance v2, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 290
    .line 291
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 306
    .line 307
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesBrightnessSensorsProvider:Ldagger/internal/Provider;

    .line 310
    .line 311
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, [Ljava/util/Optional;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 318
    .line 319
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 320
    .line 321
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 328
    .line 329
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroid/os/Handler;

    .line 336
    .line 337
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 338
    .line 339
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 340
    .line 341
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 346
    .line 347
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 348
    .line 349
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 350
    .line 351
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 356
    .line 357
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 358
    .line 359
    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 360
    .line 361
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 366
    .line 367
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 368
    .line 369
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 370
    .line 371
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 376
    .line 377
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 378
    .line 379
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 380
    .line 381
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/android/systemui/doze/DozeLog;

    .line 386
    .line 387
    iget-object v15, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 388
    .line 389
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 400
    .line 401
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 406
    .line 407
    move-object/from16 v17, v4

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wallpaperInteractor()Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 418
    .line 419
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 424
    .line 425
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v18, v10

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    iput-object v10, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperSupportsAmbientModeJob:Lkotlinx/coroutines/Job;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    iput-boolean v10, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 435
    .line 436
    iput-boolean v10, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 437
    .line 438
    const/4 v10, -0x1

    .line 439
    iput v10, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 440
    .line 441
    iput-object v1, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 442
    .line 443
    iput v10, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 444
    .line 445
    new-instance v1, Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v2, v1, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    iput-object v1, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 456
    .line 457
    iput-object v5, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 458
    .line 459
    iput-object v6, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 460
    .line 461
    iput-object v3, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 462
    .line 463
    iput-object v7, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 464
    .line 465
    iput-object v13, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 466
    .line 467
    check-cast v13, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 468
    .line 469
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 474
    .line 475
    iput-object v11, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 476
    .line 477
    iput-object v12, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 478
    .line 479
    iput-object v8, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 480
    .line 481
    iput-object v9, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 482
    .line 483
    iput-object v14, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 484
    .line 485
    iput-object v15, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 486
    .line 487
    iput-object v4, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

    .line 488
    .line 489
    iput-object v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mScope:Lkotlinx/coroutines/CoroutineScope;

    .line 490
    .line 491
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const v1, 0x1050120

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmount:F

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getDisplayId()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDefaultDozeBrightness(I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:F

    .line 513
    .line 514
    move-object/from16 v10, v18

    .line 515
    .line 516
    iget v0, v10, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimBrightness:F

    .line 517
    .line 518
    iput v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:F

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getDisplayId()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDozeBrightnessSensorValueToBrightness(I)[F

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_1

    .line 529
    .line 530
    iget-object v0, v10, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->screenBrightnessArray:[I

    .line 531
    .line 532
    array-length v1, v0

    .line 533
    new-array v1, v1, [F

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_0
    array-length v4, v0

    .line 537
    if-ge v3, v4, :cond_0

    .line 538
    .line 539
    aget v4, v0, v3

    .line 540
    .line 541
    invoke-static {v4}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    aput v4, v1, v3

    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_0
    move-object v0, v1

    .line 551
    :cond_1
    iput-object v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[F

    .line 552
    .line 553
    iget-object v0, v10, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimmingScrimArray:[I

    .line 554
    .line 555
    iput-object v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 556
    .line 557
    iget-object v0, v10, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperDimmingScrimArray:[I

    .line 558
    .line 559
    iput-object v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToWallpaperScrimOpacity:[I

    .line 560
    .line 561
    iget-object v0, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 562
    .line 563
    iget-object v1, v2, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 564
    .line 565
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_6
    new-instance v1, Lcom/android/systemui/doze/DozeScreenState;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 577
    .line 578
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 579
    .line 580
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 585
    .line 586
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 587
    .line 588
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Landroid/os/Handler;

    .line 595
    .line 596
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 597
    .line 598
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 599
    .line 600
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 605
    .line 606
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 607
    .line 608
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 609
    .line 610
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 615
    .line 616
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 617
    .line 618
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 619
    .line 620
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 625
    .line 626
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 627
    .line 628
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 629
    .line 630
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Lcom/android/systemui/biometrics/AuthController;

    .line 635
    .line 636
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 637
    .line 638
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->udfpsControllerProvider:Ldagger/internal/Provider;

    .line 639
    .line 640
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 641
    .line 642
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lcom/android/systemui/doze/DozeLog;

    .line 647
    .line 648
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 649
    .line 650
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 651
    .line 652
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 657
    .line 658
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 659
    .line 660
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeInteractorProvider:Ldagger/internal/Provider;

    .line 661
    .line 662
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 671
    .line 672
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v12, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    .line 682
    .line 683
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v1, v12, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 689
    .line 690
    .line 691
    iput-object v12, v1, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    iput v12, v1, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 695
    .line 696
    new-instance v12, Lcom/android/systemui/doze/DozeScreenState$1;

    .line 697
    .line 698
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v1, v12, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 702
    .line 703
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 704
    .line 705
    .line 706
    iput-object v12, v1, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

    .line 707
    .line 708
    iput-object v2, v1, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 709
    .line 710
    iput-object v3, v1, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 711
    .line 712
    iput-object v5, v1, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 713
    .line 714
    iput-object v4, v1, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 715
    .line 716
    new-instance v2, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 717
    .line 718
    const-string v3, "DozeScreenState"

    .line 719
    .line 720
    invoke-direct {v2, v6, v3}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v1, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 724
    .line 725
    iput-object v7, v1, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 726
    .line 727
    iput-object v9, v1, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 728
    .line 729
    iput-object v8, v1, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 730
    .line 731
    iput-object v10, v1, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 732
    .line 733
    iput-object v0, v1, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 734
    .line 735
    iput-object v11, v1, Lcom/android/systemui/doze/DozeScreenState;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 741
    .line 742
    if-nez v0, :cond_2

    .line 743
    .line 744
    invoke-virtual {v7, v12}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_7
    new-instance v1, Lcom/android/systemui/doze/DozeUi;

    .line 756
    .line 757
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 758
    .line 759
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 762
    .line 763
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/app/AlarmManager;

    .line 768
    .line 769
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 770
    .line 771
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 772
    .line 773
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 778
    .line 779
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 780
    .line 781
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 782
    .line 783
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 788
    .line 789
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 790
    .line 791
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 792
    .line 793
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Landroid/os/Handler;

    .line 798
    .line 799
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 800
    .line 801
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 806
    .line 807
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 808
    .line 809
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 814
    .line 815
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 816
    .line 817
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 818
    .line 819
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 828
    .line 829
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcom/android/systemui/doze/DozeLog;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    const-wide/16 v10, 0x0

    .line 839
    .line 840
    iput-wide v10, v1, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 841
    .line 842
    new-instance v10, Lcom/android/systemui/doze/DozeUi$1;

    .line 843
    .line 844
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v1, v10, Lcom/android/systemui/doze/DozeUi$1;->this$0:Lcom/android/systemui/doze/DozeUi;

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 850
    .line 851
    .line 852
    iput-object v10, v1, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 853
    .line 854
    iput-object v3, v1, Lcom/android/systemui/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 855
    .line 856
    iput-object v4, v1, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 857
    .line 858
    iput-object v5, v1, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 859
    .line 860
    iput-object v6, v1, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 861
    .line 862
    iput-object v9, v1, Lcom/android/systemui/doze/DozeUi;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 863
    .line 864
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    xor-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    iput-boolean v3, v1, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 871
    .line 872
    iput-object v8, v1, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 873
    .line 874
    new-instance v3, Lcom/android/systemui/util/AlarmTimeout;

    .line 875
    .line 876
    new-instance v4, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;

    .line 877
    .line 878
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v1, v4, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeUi;

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 884
    .line 885
    .line 886
    const-string v5, "doze_time_tick"

    .line 887
    .line 888
    invoke-direct {v3, v2, v4, v5, v7}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 889
    .line 890
    .line 891
    iput-object v3, v1, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 892
    .line 893
    iput-object v0, v1, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 894
    .line 895
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_8
    new-instance v8, Lcom/android/systemui/doze/DozeTriggers;

    .line 900
    .line 901
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 902
    .line 903
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 906
    .line 907
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 908
    .line 909
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object v10, v1

    .line 914
    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 915
    .line 916
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 917
    .line 918
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 923
    .line 924
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 925
    .line 926
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object v12, v1

    .line 931
    check-cast v12, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 932
    .line 933
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 934
    .line 935
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 936
    .line 937
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object v13, v1

    .line 942
    check-cast v13, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 943
    .line 944
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 945
    .line 946
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 947
    .line 948
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object v14, v1

    .line 953
    check-cast v14, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 954
    .line 955
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 956
    .line 957
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 958
    .line 959
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v15, v1

    .line 964
    check-cast v15, Lcom/android/systemui/dock/DockManager;

    .line 965
    .line 966
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 967
    .line 968
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideProximitySensorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v16, v1

    .line 975
    .line 976
    check-cast v16, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 977
    .line 978
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 979
    .line 980
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideProximitySensorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 987
    .line 988
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 989
    .line 990
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 991
    .line 992
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 997
    .line 998
    new-instance v3, Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v4, v3, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 1009
    .line 1010
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1011
    .line 1012
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v4, v3, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1016
    .line 1017
    iput-object v2, v3, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 1018
    .line 1019
    const-string/jumbo v4, "prox_check"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v3, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1026
    .line 1027
    new-instance v1, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iput-object v3, v1, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v3, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1043
    .line 1044
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move-object/from16 v18, v1

    .line 1051
    .line 1052
    check-cast v18, Lcom/android/systemui/doze/DozeLog;

    .line 1053
    .line 1054
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1055
    .line 1056
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/DelegateFactory;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object/from16 v19, v1

    .line 1063
    .line 1064
    check-cast v19, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 1065
    .line 1066
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1067
    .line 1068
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    move-object/from16 v20, v1

    .line 1075
    .line 1076
    check-cast v20, Lcom/android/systemui/util/settings/SecureSettings;

    .line 1077
    .line 1078
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1079
    .line 1080
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v21, v1

    .line 1087
    .line 1088
    check-cast v21, Lcom/android/systemui/biometrics/AuthController;

    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    move-object/from16 v22, v1

    .line 1099
    .line 1100
    check-cast v22, Lcom/android/internal/logging/UiEventLogger;

    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1103
    .line 1104
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    move-object/from16 v23, v1

    .line 1111
    .line 1112
    check-cast v23, Lcom/android/systemui/log/SessionTracker;

    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1115
    .line 1116
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object/from16 v24, v1

    .line 1123
    .line 1124
    check-cast v24, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1125
    .line 1126
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1127
    .line 1128
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 1129
    .line 1130
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object/from16 v25, v1

    .line 1135
    .line 1136
    check-cast v25, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1139
    .line 1140
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    move-object/from16 v26, v1

    .line 1147
    .line 1148
    check-cast v26, Lcom/android/systemui/settings/UserTracker;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object/from16 v27, v0

    .line 1159
    .line 1160
    check-cast v27, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 1161
    .line 1162
    move-object/from16 v17, v3

    .line 1163
    .line 1164
    invoke-direct/range {v8 .. v27}, Lcom/android/systemui/doze/DozeTriggers;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v8

    .line 1168
    :pswitch_9
    new-instance v1, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 1169
    .line 1170
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1171
    .line 1172
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lcom/android/systemui/classifier/FalsingCollector;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    iput-object v0, v1, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_a
    new-instance v1, Lcom/android/systemui/doze/DozePauser;

    .line 1190
    .line 1191
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1192
    .line 1193
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Landroid/os/Handler;

    .line 1200
    .line 1201
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1202
    .line 1203
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Landroid/app/AlarmManager;

    .line 1210
    .line 1211
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v4, Lcom/android/systemui/util/AlarmTimeout;

    .line 1225
    .line 1226
    new-instance v5, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;

    .line 1227
    .line 1228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iput-object v1, v5, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozePauser;

    .line 1232
    .line 1233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1234
    .line 1235
    .line 1236
    const-string v6, "DozePauser"

    .line 1237
    .line 1238
    invoke-direct {v4, v3, v5, v6, v2}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v4, v1, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    .line 1242
    .line 1243
    iput-object v0, v1, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 1244
    .line 1245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_b
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider25:Ldagger/internal/Provider;

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

    .line 1258
    .line 1259
    const-string v1, "Doze"

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_c
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 1267
    .line 1268
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->arg0:Lcom/android/systemui/doze/DozeService;

    .line 1269
    .line 1270
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1271
    .line 1272
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 1273
    .line 1274
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 1279
    .line 1280
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1281
    .line 1282
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 1289
    .line 1290
    new-instance v3, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    .line 1291
    .line 1292
    invoke-direct {v3, v1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v2, v3, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x7f05007a

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 1304
    .line 1305
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    const-string v2, "doze.display.supported"

    .line 1310
    .line 1311
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_3

    .line 1316
    .line 1317
    new-instance v1, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;

    .line 1318
    .line 1319
    invoke-direct {v1, v3}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v3, v1

    .line 1323
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 1324
    .line 1325
    const v1, 0x7f050081

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_4

    .line 1333
    .line 1334
    new-instance v0, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;

    .line 1335
    .line 1336
    invoke-direct {v0, v3}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :cond_4
    return-object v3

    .line 1341
    :pswitch_d
    new-instance v2, Lcom/android/systemui/doze/DozeMachine;

    .line 1342
    .line 1343
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 1344
    .line 1345
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 1352
    .line 1353
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1354
    .line 1355
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 1360
    .line 1361
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 1368
    .line 1369
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1370
    .line 1371
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 1372
    .line 1373
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 1378
    .line 1379
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1380
    .line 1381
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 1382
    .line 1383
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    check-cast v7, Lcom/android/systemui/doze/DozeLog;

    .line 1388
    .line 1389
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1390
    .line 1391
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 1392
    .line 1393
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    check-cast v8, Lcom/android/systemui/dock/DockManager;

    .line 1398
    .line 1399
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1400
    .line 1401
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMinModeManagerProvider:Ldagger/internal/Provider;

    .line 1402
    .line 1403
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    check-cast v9, Ljava/util/Optional;

    .line 1408
    .line 1409
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1410
    .line 1411
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 1412
    .line 1413
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 1418
    .line 1419
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 1420
    .line 1421
    iget-object v12, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ldagger/internal/Provider;

    .line 1422
    .line 1423
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v12

    .line 1427
    check-cast v12, Lcom/android/systemui/doze/DozePauser;

    .line 1428
    .line 1429
    iget-object v13, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ldagger/internal/Provider;

    .line 1430
    .line 1431
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v13

    .line 1435
    check-cast v13, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 1436
    .line 1437
    iget-object v14, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ldagger/internal/Provider;

    .line 1438
    .line 1439
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    check-cast v14, Lcom/android/systemui/doze/DozeTriggers;

    .line 1444
    .line 1445
    iget-object v15, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ldagger/internal/Provider;

    .line 1446
    .line 1447
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v15

    .line 1451
    check-cast v15, Lcom/android/systemui/doze/DozeUi;

    .line 1452
    .line 1453
    move-object/from16 v17, v10

    .line 1454
    .line 1455
    iget-object v10, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ldagger/internal/Provider;

    .line 1456
    .line 1457
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    check-cast v10, Lcom/android/systemui/doze/DozeScreenState;

    .line 1462
    .line 1463
    move-object/from16 v18, v9

    .line 1464
    .line 1465
    iget-object v9, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 1466
    .line 1467
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    check-cast v9, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 1472
    .line 1473
    move-object/from16 v19, v8

    .line 1474
    .line 1475
    iget-object v8, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ldagger/internal/Provider;

    .line 1476
    .line 1477
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    check-cast v8, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 1482
    .line 1483
    move-object/from16 v20, v7

    .line 1484
    .line 1485
    iget-object v7, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ldagger/internal/Provider;

    .line 1486
    .line 1487
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Lcom/android/systemui/doze/DozeDockHandler;

    .line 1492
    .line 1493
    move-object/from16 v21, v5

    .line 1494
    .line 1495
    iget-object v5, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeMinModeProvider:Ldagger/internal/Provider;

    .line 1496
    .line 1497
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Lcom/android/systemui/doze/DozeMinMode;

    .line 1502
    .line 1503
    move-object/from16 v22, v6

    .line 1504
    .line 1505
    iget-object v6, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ldagger/internal/Provider;

    .line 1506
    .line 1507
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    check-cast v6, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 1512
    .line 1513
    move-object/from16 v23, v4

    .line 1514
    .line 1515
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ldagger/internal/Provider;

    .line 1516
    .line 1517
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Lcom/android/systemui/doze/DozeSuppressor;

    .line 1522
    .line 1523
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1524
    .line 1525
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeTransitionListenerProvider:Ldagger/internal/Provider;

    .line 1526
    .line 1527
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    check-cast v11, Lcom/android/systemui/doze/DozeTransitionListener;

    .line 1532
    .line 1533
    move-object/from16 v24, v3

    .line 1534
    .line 1535
    new-instance v3, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    const/4 v10, 0x0

    .line 1577
    new-array v4, v10, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 1578
    .line 1579
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    check-cast v3, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 1589
    .line 1590
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 1599
    .line 1600
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    new-instance v4, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    iput-object v4, v2, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 1609
    .line 1610
    iput-object v1, v2, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    iput-boolean v10, v2, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 1614
    .line 1615
    move-object/from16 v1, v24

    .line 1616
    .line 1617
    iput-object v1, v2, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 1618
    .line 1619
    move-object/from16 v1, v23

    .line 1620
    .line 1621
    iput-object v1, v2, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 1622
    .line 1623
    move-object/from16 v6, v22

    .line 1624
    .line 1625
    iput-object v6, v2, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 1626
    .line 1627
    move-object/from16 v5, v21

    .line 1628
    .line 1629
    iput-object v5, v2, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 1630
    .line 1631
    move-object/from16 v7, v20

    .line 1632
    .line 1633
    iput-object v7, v2, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 1634
    .line 1635
    move-object/from16 v8, v19

    .line 1636
    .line 1637
    iput-object v8, v2, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 1638
    .line 1639
    move-object/from16 v9, v18

    .line 1640
    .line 1641
    iput-object v9, v2, Lcom/android/systemui/doze/DozeMachine;->mMinModeManager:Ljava/util/Optional;

    .line 1642
    .line 1643
    move-object/from16 v1, v17

    .line 1644
    .line 1645
    iput-object v1, v2, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 1646
    .line 1647
    iput-object v3, v2, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 1648
    .line 1649
    iput-object v0, v2, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1650
    .line 1651
    array-length v0, v3

    .line 1652
    :goto_1
    if-ge v10, v0, :cond_5

    .line 1653
    .line 1654
    aget-object v1, v3, v10

    .line 1655
    .line 1656
    invoke-interface {v1, v2}, Lcom/android/systemui/doze/DozeMachine$Part;->setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V

    .line 1657
    .line 1658
    .line 1659
    add-int/lit8 v10, v10, 0x1

    .line 1660
    .line 1661
    goto :goto_1

    .line 1662
    :cond_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1663
    .line 1664
    .line 1665
    return-object v2

    .line 1666
    nop

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
