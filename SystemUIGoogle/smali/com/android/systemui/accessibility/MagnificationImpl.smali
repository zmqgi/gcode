.class public Lcom/android/systemui/accessibility/MagnificationImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field public final mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

.field public final mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field final mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field public final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field mUsersScales:Landroid/util/SparseArray;

.field mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

.field final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;Landroid/hardware/input/InputManager;)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/accessibility/MagnificationImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;Landroid/hardware/input/InputManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/AccessibilityLogger;Landroid/view/IWindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;Landroid/hardware/input/InputManager;)V
    .locals 5

    move-object v0, p10

    move-object/from16 v1, p14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mUsersScales:Landroid/util/SparseArray;

    .line 4
    new-instance v2, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 7
    new-instance v3, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 10
    new-instance v4, Lcom/android/systemui/accessibility/MagnificationImpl$1;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/accessibility/MagnificationImpl$1;-><init>(Lcom/android/systemui/accessibility/MagnificationImpl;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    move-object/from16 p2, p13

    .line 11
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 14
    iput-object p6, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    move-object p2, p9

    .line 16
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object/from16 p2, p11

    .line 17
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 18
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;

    .line 19
    invoke-direct {p2, p10}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 20
    iput-object p1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 21
    iput-object v4, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 22
    iput-object v2, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 23
    iput-object p6, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 24
    iput-object p8, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 25
    iput-object v1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    move-object/from16 p4, p15

    .line 26
    iput-object p4, p2, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mInputManager:Landroid/hardware/input/InputManager;

    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 28
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;

    .line 29
    invoke-direct {p2, p10}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 30
    iput-object p1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 31
    iput-object v4, p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 32
    iput-object p3, p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v0, p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    move-object/from16 p3, p12

    .line 34
    iput-object p3, p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mIWindowManager:Landroid/view/IWindowManager;

    .line 35
    iput-object v1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 37
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;

    .line 38
    invoke-direct {p2, p10}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 39
    iput-object p1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mContext:Landroid/content/Context;

    .line 40
    iput-object v3, p2, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 41
    iput-object p8, p2, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 42
    iput-object v1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$SettingsSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 44
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    iput-object p1, p5, Lcom/android/systemui/accessibility/ModeSwitchesController;->mClickListenerDelegate:Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "Magnification"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda3;->f$0:Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestMagnificationConnection(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/accessibility/IMagnificationConnection$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->setMagnificationConnection(Landroid/view/accessibility/IMagnificationConnection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationImpl$2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$2;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toggleSettingsPanelVisibility(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
