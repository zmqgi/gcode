.class public final Lcom/android/systemui/navigationbar/NavBarHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
.implements Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mA11yButtonState:

.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityGestureTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityGestureTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public mAssistantAvailable:Z

.field public mAssistantTouchGestureEnabled:Z

.field public final mBgHandler:Landroid/os/Handler;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLongPressHomeEnabled:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNavBarMode:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

.field public mRotationWatcherRotation:I

.field public final mStateListeners:Ljava/util/List;

.field public final mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

.field public mTogglingNavbarTaskbar:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

.field public mWallpaperVisible:Z

.field public mWindowState:I

.field public mWindowStateDisplayId:I

.field public final mWm:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityGestureTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/LauncherProxyService;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$75;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/navigationbar/NavBarHelper$1;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$2;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 41
    .line 42
    new-instance v3, Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$3;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 48
    .line 49
    iget-boolean v3, v1, Lcom/android/systemui/LauncherProxyService;->mIsSystemOrVisibleBgUser:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "NavBarHelper"

    .line 59
    .line 60
    const-string v5, "Unexpected initialization for non-primary user"

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object/from16 v6, p1

    .line 66
    .line 67
    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v3, p15

    .line 70
    .line 71
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    move-object/from16 v3, p8

    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 88
    .line 89
    move-object/from16 v3, p9

    .line 90
    .line 91
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 92
    .line 93
    move-object/from16 v3, p13

    .line 94
    .line 95
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    .line 97
    move-object/from16 v3, p6

    .line 98
    .line 99
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityGestureTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityGestureTargetsObserver;

    .line 112
    .line 113
    move-object/from16 v3, p12

    .line 114
    .line 115
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 116
    .line 117
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p11

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$75;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 123
    .line 124
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->launcherProxyServiceProvider:Ldagger/internal/DelegateFactory;

    .line 129
    .line 130
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Lcom/android/systemui/LauncherProxyService;

    .line 136
    .line 137
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateProvider:Ldagger/internal/DelegateFactory;

    .line 138
    .line 139
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Lcom/android/systemui/model/SysUiState;

    .line 145
    .line 146
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackPanelUiThreadContextProvider:Ldagger/internal/Provider;

    .line 147
    .line 148
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v9, v5

    .line 153
    check-cast v9, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 154
    .line 155
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v10, v5

    .line 162
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 169
    .line 170
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v12, v5

    .line 175
    check-cast v12, Lcom/android/systemui/settings/UserTracker;

    .line 176
    .line 177
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v13, v5

    .line 184
    check-cast v13, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 185
    .line 186
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider77:Ldagger/internal/Provider;

    .line 187
    .line 188
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v14, v5

    .line 193
    check-cast v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;

    .line 194
    .line 195
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideViewConfigurationProvider:Ldagger/internal/Provider;

    .line 196
    .line 197
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v15, v5

    .line 202
    check-cast v15, Landroid/view/ViewConfiguration;

    .line 203
    .line 204
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider2:Ldagger/internal/Provider;

    .line 205
    .line 206
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    check-cast v16, Landroid/view/WindowManager;

    .line 213
    .line 214
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 215
    .line 216
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    check-cast v17, Landroid/view/IWindowManager;

    .line 223
    .line 224
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputManagerProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    check-cast v18, Landroid/hardware/input/InputManager;

    .line 233
    .line 234
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setPip:Ljava/util/Optional;

    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setDesktopMode:Ljava/util/Optional;

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 243
    .line 244
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    check-cast v21, Lcom/android/systemui/plugins/FalsingManager;

    .line 251
    .line 252
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providsBackGestureTfClassifierProvider:Ldagger/internal/Provider;

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->topUiControllerImplProvider:Ldagger/internal/Provider;

    .line 261
    .line 262
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v24, v5

    .line 267
    .line 268
    check-cast v24, Lcom/android/systemui/topui/TopUiController;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mgestureInteractor(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 275
    .line 276
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v26, v5

    .line 281
    .line 282
    check-cast v26, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 285
    .line 286
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v27, v3

    .line 291
    .line 292
    check-cast v27, Landroid/hardware/display/DisplayManager;

    .line 293
    .line 294
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider78:Ldagger/internal/Provider;

    .line 295
    .line 296
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v28, v3

    .line 301
    .line 302
    check-cast v28, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$77;

    .line 303
    .line 304
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDesktopStateProvider:Ldagger/internal/Provider;

    .line 305
    .line 306
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v29, v3

    .line 311
    .line 312
    check-cast v29, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 313
    .line 314
    invoke-static/range {v6 .. v29}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/topui/TopUiController;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/hardware/display/DisplayManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$77;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 319
    .line 320
    move-object/from16 v3, p19

    .line 321
    .line 322
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    move-object/from16 v3, p20

    .line 325
    .line 326
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mBgHandler:Landroid/os/Handler;

    .line 327
    .line 328
    move-object/from16 v3, p10

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p16

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, p17

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static transitionMode(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    and-int/lit8 p1, p0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    and-int/lit8 p1, p0, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_3
    and-int/lit8 p0, p0, 0x40

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "NavbarTaskbarFriendster"

    .line 2
    .line 3
    const-string v0, "  longPressHomeEnabled="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 10
    .line 11
    const-string v1, "  mAssistantTouchGestureEnabled="

    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 18
    .line 19
    const-string v1, "  mAssistantAvailable="

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 26
    .line 27
    const-string v1, "  mNavBarMode="

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final isImeVisible(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    and-int/lit8 p0, p1, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final onAccessibilityButtonModeChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 15
    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Config changed: newConfig="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " lastReportedConfig="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "NoBackGesture"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1000

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onConnectionChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "NavBarHelper"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityGestureTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityGestureTargetsObserver;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 45
    .line 46
    const-string v4, "assistant"

    .line 47
    .line 48
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 59
    .line 60
    const-string v4, "assist_long_press_home_enabled"

    .line 61
    .line 62
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 72
    .line 73
    const-string/jumbo v4, "search_all_entrypoints_enabled"

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 86
    .line 87
    const-string v4, "assist_touch_gesture_enabled"

    .line 88
    .line 89
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 101
    .line 102
    invoke-interface {v3, v4, v1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    const-string v4, "Failed to register rotation watcher"

    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 115
    .line 116
    invoke-interface {v3, v4, v1}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v3

    .line 124
    const-string v4, "Failed to register wallpaper visibility listener"

    .line 125
    .line 126
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 130
    .line 131
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 143
    .line 144
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 145
    .line 146
    check-cast v3, Lcom/android/systemui/model/SysUiStateImpl;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/android/systemui/model/SysUiStateImpl;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/android/systemui/model/SysUIStateDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v3}, Lcom/android/systemui/model/SysUiStateImpl;->getDisplayId()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, v3, v5, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;->onSystemUiStateChanged(IJ)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBgHandler:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    array-length v4, v3

    .line 180
    move v5, v1

    .line 181
    :goto_2
    if-ge v5, v4, :cond_0

    .line 182
    .line 183
    aget v6, v3, v5

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->onInputDeviceAdded(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 229
    .line 230
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z

    .line 236
    .line 237
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateWallpaperVisibility(IZ)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mBgHandler:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda1;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p0, v1, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 248
    .line 249
    iput-object p1, v1, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "NavBarHelper"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityGestureTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityGestureTargetsObserver;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to unregister rotation watcher"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    const-string v2, "Failed to register wallpaper visibility listener"

    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/android/systemui/LauncherProxyService;->removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 90
    .line 91
    check-cast p1, Lcom/android/systemui/model/SysUiStateImpl;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/systemui/model/SysUiStateImpl;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/model/SysUIStateDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 108
    .line 109
    check-cast p1, Landroid/util/ArraySet;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 120
    .line 121
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistOverrideInvocationTypes:[I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 8
    .line 9
    return-void
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->startAssist(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateA11yState()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Invalid string for  "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "A11yButtonModeObserver"

    .line 31
    .line 32
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_0
    iget v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v2, v5, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v3

    .line 65
    :goto_2
    if-lt v2, v6, :cond_3

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_3
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-wide/16 v7, 0x10

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-wide v7, v5

    .line 76
    :goto_3
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-wide/16 v5, 0x20

    .line 79
    .line 80
    :cond_5
    or-long/2addr v5, v7

    .line 81
    iput-wide v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 82
    .line 83
    cmp-long v0, v0, v5

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(IZ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    return-void
.end method

.method public final updateAssistantAvailability()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v5, 0x1110243

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v5, 0x1110035

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string/jumbo v3, "search_all_entrypoints_enabled"

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v3, "assist_long_press_home_enabled"

    .line 71
    .line 72
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 73
    .line 74
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v3, v4, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x1110036

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 107
    .line 108
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "assist_touch_gesture_enabled"

    .line 115
    .line 116
    invoke-static {v4, v6, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move v3, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v3, v1

    .line 125
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 126
    .line 127
    iget v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 128
    .line 129
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    return-void
.end method

.method public final updateSystemAction(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    const p2, 0x104011c

    .line 13
    .line 14
    .line 15
    const-string v0, "SYSTEM_ACTION_MEDIA_PLAY_PAUSE"

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    const p2, 0x104011d

    .line 20
    .line 21
    .line 22
    const-string v0, "SYSTEM_ACTION_MENU"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const p2, 0x1040113

    .line 27
    .line 28
    .line 29
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_4
    const p2, 0x1040116

    .line 34
    .line 35
    .line 36
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_5
    const p2, 0x1040115

    .line 41
    .line 42
    .line 43
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const p2, 0x1040114

    .line 47
    .line 48
    .line 49
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const p2, 0x1040117

    .line 53
    .line 54
    .line 55
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const p2, 0x1040112

    .line 59
    .line 60
    .line 61
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    const p2, 0x1040118

    .line 65
    .line 66
    .line 67
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const p2, 0x104011f

    .line 71
    .line 72
    .line 73
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_b
    const p2, 0x1040120

    .line 77
    .line 78
    .line 79
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    const p2, 0x1040119

    .line 83
    .line 84
    .line 85
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_d
    const p2, 0x1040124

    .line 89
    .line 90
    .line 91
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    const p2, 0x104011b

    .line 95
    .line 96
    .line 97
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    const p2, 0x1040121

    .line 101
    .line 102
    .line 103
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_10
    const p2, 0x1040122

    .line 107
    .line 108
    .line 109
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_11
    const p2, 0x104011e

    .line 113
    .line 114
    .line 115
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_12
    const p2, 0x1040123

    .line 119
    .line 120
    .line 121
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_13
    const p2, 0x104011a

    .line 125
    .line 126
    .line 127
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_14
    const p2, 0x1040111

    .line 131
    .line 132
    .line 133
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 134
    .line 135
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0, p1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
