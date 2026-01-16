.class public final Lcom/google/android/systemui/assist/AssistManagerGoogle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mAssistOverrideInvocationTypes:[I

.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public final mBgHandler:Landroid/os/Handler;

.field public mCheckAssistantStatus:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mGoogleIsAssistant:Z

.field public final mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

.field public final mInvocationEffectEnabler:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

.field public final mInvocationEffectSetUiHintsHandler:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

.field public final mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public mNavigationMode:I

.field public mNgaIsAssistant:Z

.field public final mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

.field public final mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

.field public final mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

.field public final mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mSqueezeSetUp:Z

.field public final mSysUiState:Ldagger/Lazy;

.field public mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

.field public final mUiHandler:Landroid/os/Handler;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualQueryAttentionListeners:Ljava/util/List;

.field public final mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static -$$Nest$mhandleVisualAttentionChanged(Lcom/google/android/systemui/assist/AssistManagerGoogle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/StatusBarManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/StatusBarManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "assist_attention"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/google/android/systemui/assist/uihints/NgaUiController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/assist/OpaEnabledReceiver;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/LauncherProxyService;Lcom/google/android/systemui/assist/OpaEnabledDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Ldagger/Lazy;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;Landroid/view/IWindowManager;Lcom/android/systemui/assist/AssistLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityManager;Lcom/android/systemui/assist/domain/interactor/AssistInteractor;Landroid/view/WindowManager;Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    .line 1
    invoke-static/range {p27 .. p27}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 4
    new-instance v3, Lcom/android/systemui/assist/AssistManager$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/assist/AssistManager$1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    iput-object v3, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 7
    iput-object p5, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 9
    new-instance p1, Lcom/android/systemui/assist/AssistDisclosure;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p5, Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 12
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Lcom/android/systemui/assist/AssistDisclosure$1;->this$0:Lcom/android/systemui/assist/AssistDisclosure;

    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p1, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 14
    iput-object p2, p1, Lcom/android/systemui/assist/AssistDisclosure;->mContext:Landroid/content/Context;

    .line 15
    iput-object v1, p1, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    move-object/from16 p5, p25

    .line 16
    iput-object p5, p1, Lcom/android/systemui/assist/AssistDisclosure;->mWm:Landroid/view/WindowManager;

    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 18
    iput-object p8, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 19
    iput-object p7, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mActivityManager:Landroid/app/ActivityManager;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mBgHandler:Landroid/os/Handler;

    .line 27
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;

    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    invoke-virtual {p3, p1}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05002b

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    move-object/from16 p1, p14

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Lcom/android/systemui/assist/AssistManager$5;

    invoke-direct {p1, p0}, Lcom/android/systemui/assist/AssistManager$5;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    invoke-virtual {p3, p1}, Lcom/android/internal/app/AssistUtils;->subscribeVisualQueryRecognitionStatus(Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;)V

    goto :goto_0

    .line 31
    :goto_1
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSysUiState:Ldagger/Lazy;

    .line 32
    new-instance p1, Lcom/android/systemui/assist/AssistManager$2;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p8, p1}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 36
    iput-object v1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    .line 37
    iput-object p6, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 38
    invoke-virtual {p0, p9}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 39
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p0, p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$1;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p10, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 43
    iput-object p4, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 44
    iput-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 45
    iput-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 46
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, p11

    invoke-virtual {p11, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 47
    iput-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 48
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    iget-object p2, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p13

    .line 50
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 51
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    move-object/from16 p1, p18

    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mWindowManagerService:Landroid/view/IWindowManager;

    move-object/from16 p1, p26

    .line 53
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInvocationEffectSetUiHintsHandler:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    move-object/from16 p1, p27

    .line 54
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInvocationEffectEnabler:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/systemui/assist/OpaEnabledListener;->onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hideAssist()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvocationProgress(FI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 16
    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "assist_gesture_setup_complete"

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSqueezeSetUp:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 45
    .line 46
    const/4 v5, -0x2

    .line 47
    invoke-virtual {v4, v5}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v5, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v1

    .line 67
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 73
    .line 74
    :cond_4
    if-ne p2, v2, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSqueezeSetUp:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/assist/AssistManager$UiController;->onInvocationProgress(FI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final shouldOverrideAssist(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistOverrideInvocationTypes:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;->f$0:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

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

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const-string v2, "invocation_type"

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    const-string v4, "AssistManager"

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "No LauncherProxyService to invoke assistant override"

    .line 45
    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 73
    .line 74
    const/16 p1, 0x1d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    const-string p1, "Unable to invoke assistant via LauncherProxyService override"

    .line 90
    .line 91
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iget-object v5, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/android/internal/app/AssistUtils;->getActiveServiceComponentName()Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v6, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v7, "invocation_phone_state"

    .line 139
    .line 140
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v7, "invocation_time_ms"

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v2, v1, v3, v8}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    shl-int/lit8 v7, v2, 0x1

    .line 162
    .line 163
    shl-int/lit8 v6, v6, 0x4

    .line 164
    .line 165
    or-int/2addr v6, v7

    .line 166
    iget-object v7, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 167
    .line 168
    iget-boolean v7, v7, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 169
    .line 170
    shl-int/lit8 v7, v7, 0x8

    .line 171
    .line 172
    or-int/2addr v6, v7

    .line 173
    new-instance v7, Landroid/metrics/LogMaker;

    .line 174
    .line 175
    const/16 v8, 0x6b4

    .line 176
    .line 177
    invoke-direct {v7, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v6}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/android/systemui/assist/data/repository/AssistRepository;->_latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mBgHandler:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 225
    .line 226
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-object v2, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-virtual {v2, v5, v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 241
    .line 242
    .line 243
    const-string v2, "assist_structure_enabled"

    .line 244
    .line 245
    const/4 v5, -0x2

    .line 246
    iget-object v6, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 247
    .line 248
    invoke-interface {v6, v1, v2, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v1, v0

    .line 256
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    const-string/jumbo v2, "search"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/app/SearchManager;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :cond_b
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/android/internal/app/AssistUtils;->isDisclosureEnabled(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 294
    .line 295
    iget-object v1, p1, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_c
    :try_start_3
    iget-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    const v1, 0x7f01025f

    .line 308
    .line 309
    .line 310
    const v2, 0x7f010260

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/high16 v1, 0x10000000

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/android/systemui/assist/AssistManager$4;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p0, v1, Lcom/android/systemui/assist/AssistManager$4;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 328
    .line 329
    iput-object v0, v1, Lcom/android/systemui/assist/AssistManager$4;->val$intent:Landroid/content/Intent;

    .line 330
    .line 331
    iput-object p1, v1, Lcom/android/systemui/assist/AssistManager$4;->val$opts:Landroid/app/ActivityOptions;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p1, "Activity not found for "

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    return-void
.end method
