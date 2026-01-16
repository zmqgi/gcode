.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final mBiometricUnlockEventsListeners:Ljava/util/Set;

.field public final mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

.field public final mConsecutiveFpFailureThreshold:I

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mFadedAwayAfterWakeAndUnlock:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastFpFailureUptimeMillis:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMode:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNumConsecutiveFpFailures:I

.field public final mOrderUnlockAndWake:Z

.field public mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mSecureLockDeviceInteractor:Ldagger/Lazy;

.field public final mSelectedUserInteractor:Ldagger/Lazy;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;)V
    .locals 4

    move-object/from16 v0, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 4
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 10
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    invoke-virtual {p6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    move-object/from16 p6, p17

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 p6, p13

    .line 14
    iget-object p6, p6, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p6, p22

    .line 16
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    move-object/from16 p6, p25

    .line 17
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 22
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    const p1, 0x7f0b006d

    .line 23
    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    .line 24
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 25
    iput-object p0, p8, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 26
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 p1, p14

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 p1, p15

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 p1, p16

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 p1, p18

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 p1, p19

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    move-object/from16 p1, p20

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    const p1, 0x111021b

    .line 34
    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    move-object/from16 p1, p21

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 37
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 38
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    invoke-static {p1, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    .line 39
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {p2, p1, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p3, p23

    .line 44
    invoke-virtual {p3, p1, p2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 45
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public consumeFromGoneTransitions(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, " BiometricUnlockController:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "   mMode="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "   mWakeLock="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "   mNumConsecutiveFpFailures="

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "   time since last failure="

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 52
    .line 53
    check-cast p2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final hasPendingAuthentication()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 16
    .line 17
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final isWakeAndUnlock()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string p2, "BiometricUnlockController#onBiometricAcquired"

    .line 16
    .line 17
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const-string/jumbo v0, "wake-and-unlock:wakelock"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    const-string p1, "acquire wake-and-unlock"

    .line 62
    .line 63
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    .line 83
    const-string v0, "BiometricUnlockLogger"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v2, "biometric acquired, grabbing biometric wakelock"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 92
    .line 93
    const-wide/16 v0, 0x3a98

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    .line 3
    new-instance v1, Landroid/metrics/LogMaker;

    .line 4
    .line 5
    const/16 v2, 0x6a1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 62
    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string/jumbo v0, "wakeup device on authentication failure (device doesn\'t have a vibrator)"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 111
    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isOpticalUdfps()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 142
    .line 143
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-wide v7, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 153
    .line 154
    sub-long v7, v5, v7

    .line 155
    .line 156
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    .line 157
    .line 158
    int-to-long v9, v0

    .line 159
    cmp-long v0, v7, v9

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-gez v0, :cond_3

    .line 163
    .line 164
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 165
    .line 166
    add-int/2addr v0, v3

    .line 167
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iput v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 171
    .line 172
    :goto_1
    iput-wide v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 173
    .line 174
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 175
    .line 176
    if-lt v0, v2, :cond_4

    .line 177
    .line 178
    iget-object v4, v4, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 179
    .line 180
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 181
    .line 182
    new-instance v6, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-direct {v6, v7}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const-string v8, "BiometricUnlockLogger"

    .line 190
    .line 191
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 197
    .line 198
    iput v0, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 216
    .line 217
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast p1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 228
    .line 229
    .line 230
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 231
    .line 232
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 6

    .line 1
    const-string v0, "BiometricUnlockController#onBiometricAuthenticated"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, v3, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    const-string v3, "BiometricUnlockLogger"

    .line 24
    .line 25
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v5, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    .line 40
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/hardware/biometrics/BiometricSourceType;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    .line 62
    .line 63
    iput-object p2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 64
    .line 65
    iput-boolean p3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 79
    .line 80
    new-instance v0, Landroid/metrics/LogMaker;

    .line 81
    .line 82
    const/16 v4, 0x6a1

    .line 83
    .line 84
    invoke-direct {v0, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 130
    .line 131
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    :cond_2
    move v1, v2

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 147
    .line 148
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    .line 156
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 171
    .line 172
    if-ne p2, p1, :cond_4

    .line 173
    .line 174
    const-string p0, "Delaying face authenticated signal until user confirmation on the Secure Lock Device UI."

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    if-eqz v1, :cond_5

    .line 184
    .line 185
    :try_start_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    const-string/jumbo p0, "onBiometricUnlocked aborted by bypass controller"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final onBiometricDetected$1(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    const-string v0, "BiometricUnlockController#onBiometricDetected"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    .line 3
    new-instance v0, Landroid/metrics/LogMaker;

    .line 4
    .line 5
    const/16 v1, 0x6a1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x6cd

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 64
    .line 65
    if-ne p3, p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    const/16 p2, 0x9

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 75
    .line 76
    const-string p2, "fingerprint locked out"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 95
    .line 96
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final releaseBiometricWakeLock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "release wake-and-unlock"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    const-string v2, "BiometricUnlockLogger"

    .line 28
    .line 29
    const-string/jumbo v3, "releasing biometric wakelock"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final resetMode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->setWakeAndUnlocking(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->notifyBiometricAuthModeChanged()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 57
    .line 58
    return-void
.end method

.method public final startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "BiometricUnlockController#startWakeAndUnlock"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    iget-object v4, v3, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 3
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v6, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 4
    const-string v7, "BiometricUnlockLogger"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 6
    iput v1, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 7
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 8
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-boolean v5, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 9
    iput v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 10
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    .line 11
    move-object v11, v6

    check-cast v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 12
    iget-object v12, v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 13
    iget-boolean v13, v12, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    if-ne v13, v9, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v9, v12, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 15
    invoke-virtual {v11, v12}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    :cond_1
    :goto_0
    iget v11, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-ne v11, v12, :cond_2

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    if-eqz v11, :cond_2

    if-eqz v11, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v13

    .line 18
    :goto_1
    iget v14, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    const/4 v8, 0x3

    if-eq v14, v9, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v8, :cond_5

    const/4 v8, 0x5

    if-eq v14, v8, :cond_4

    if-eq v14, v12, :cond_6

    const/4 v1, 0x7

    if-eq v14, v1, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    const-string v1, "MODE_DISMISS_BOUNCER"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1, v13}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 22
    :cond_4
    const-string v1, "MODE_UNLOCK_COLLAPSING"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1, v13}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 25
    :cond_5
    const-string v1, "MODE_SHOW_BOUNCER"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const-string v6, "BiometricUnlockController#MODE_SHOW_BOUNCER"

    invoke-virtual {v1, v6, v9}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_6
    if-ne v14, v10, :cond_7

    .line 28
    const-string v8, "MODE_WAKE_AND_UNLOCK_PULSING"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne v14, v9, :cond_8

    .line 29
    const-string v8, "MODE_WAKE_AND_UNLOCK"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    const-string v8, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :goto_2
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v6, v13}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 32
    invoke-virtual {v15, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 33
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v6, "KeyguardViewMediator#onWakeAndUnlocking"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    iput-boolean v9, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1, v6, v11}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setUnlockAndWakeFromDream(IZ)V

    .line 37
    iget-object v6, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v6, v13}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :goto_3
    iget v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 42
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v9, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v12, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->setWakeAndUnlocking(Z)V

    .line 45
    :goto_5
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->notifyBiometricAuthModeChanged()V

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual {v15, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 47
    iget v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    if-eqz v1, :cond_d

    if-nez v11, :cond_d

    if-eqz v5, :cond_b

    .line 48
    iget-boolean v1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    if-eqz v1, :cond_c

    .line 49
    :cond_b
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    iget-object v2, v3, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    const-string v3, "bio wakelock: Authenticated, waking up..."

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 53
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v4, 0x11

    .line 55
    const-string v5, "android.policy:BIOMETRIC"

    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 57
    :cond_c
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 58
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 59
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string v12, "BiometricUnlockLogger"

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/16 v16, 0x3

    if-eq v1, v3, :cond_d

    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v1, v3, :cond_0

    goto/16 :goto_7

    .line 60
    :cond_0
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v3

    .line 61
    iget-boolean v6, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 62
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 63
    iget-boolean v5, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 64
    iget-boolean v8, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    if-eqz v3, :cond_1

    .line 65
    iget-object v2, v11, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v11, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 67
    invoke-virtual {v2, v12, v4, v11, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 68
    move-object v11, v4

    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 69
    iput-boolean v6, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 70
    iput-boolean v5, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 71
    iput-boolean v8, v11, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 72
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v10, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 74
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v13

    .line 75
    invoke-virtual {v10, v13}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v10

    .line 76
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 77
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v13

    .line 78
    invoke-virtual {v4, v13}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v4

    .line 79
    iget-object v11, v11, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 80
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v14, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    const/4 v1, 0x4

    invoke-direct {v14, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 82
    move-object v12, v1

    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 83
    iput v10, v12, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 84
    iput-boolean v2, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 85
    iput-boolean v4, v12, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 86
    iput-boolean v6, v12, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 87
    iput-boolean v5, v12, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 88
    invoke-virtual {v11, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :goto_0
    if-nez v6, :cond_6

    if-nez v5, :cond_3

    .line 89
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    invoke-interface {v15}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v4, 0x4

    goto/16 :goto_12

    .line 91
    :cond_3
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x2

    goto/16 :goto_12

    :cond_4
    if-nez v3, :cond_5

    .line 92
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    if-nez v1, :cond_b

    :cond_5
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    :cond_7
    :goto_3
    const/4 v1, 0x1

    const/4 v4, 0x6

    goto/16 :goto_12

    :cond_8
    if-eqz v5, :cond_c

    .line 93
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    :goto_4
    const/4 v1, 0x1

    const/4 v4, 0x7

    goto/16 :goto_12

    :cond_9
    if-eqz v3, :cond_a

    :goto_5
    const/4 v1, 0x1

    const/4 v4, 0x5

    goto/16 :goto_12

    .line 94
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_6
    move/from16 v4, v16

    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_c
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_12

    .line 95
    :cond_d
    :goto_7
    iget-boolean v1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 96
    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 97
    iget-boolean v3, v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 98
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v5

    .line 99
    iget-boolean v6, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 100
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 101
    iget-object v7, v7, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_8

    .line 102
    :cond_e
    iget-boolean v7, v7, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    :goto_8
    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    .line 103
    :goto_a
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    move-result v8

    if-nez v8, :cond_12

    .line 104
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v10

    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq v10, v13, :cond_12

    .line 105
    iget-object v8, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 109
    iget-object v8, v8, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v8, v13, :cond_11

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v5, :cond_13

    .line 110
    iget-object v2, v11, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 111
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v10, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    const/4 v11, 0x0

    .line 112
    invoke-virtual {v2, v12, v4, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 113
    move-object v10, v4

    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 114
    iput-boolean v1, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 115
    iput-boolean v3, v10, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 116
    iput-boolean v6, v10, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 117
    iput-boolean v7, v10, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 118
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    move/from16 v17, v5

    goto :goto_d

    .line 119
    :cond_13
    iget-object v10, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 120
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v13

    .line 121
    invoke-virtual {v10, v13}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v10

    .line 122
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 123
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v13

    .line 124
    invoke-virtual {v4, v13}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v4

    .line 125
    iget-object v11, v11, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 126
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v14, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;

    move/from16 v17, v5

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticLambda4;-><init>(I)V

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v11, v12, v13, v14, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 128
    move-object v12, v5

    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 129
    iput v2, v12, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 130
    iput v10, v12, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 131
    iput-boolean v4, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 132
    iput-boolean v1, v12, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 133
    iput-boolean v3, v12, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 134
    iput-boolean v7, v12, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 135
    invoke-virtual {v11, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :goto_d
    if-nez v1, :cond_18

    if-nez v3, :cond_14

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_14
    if-nez v17, :cond_15

    if-eqz v7, :cond_c

    goto :goto_11

    .line 136
    :cond_15
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    if-eqz v1, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v7, :cond_2

    :goto_f
    goto/16 :goto_1

    :cond_18
    if-eqz v17, :cond_19

    if-eqz v6, :cond_19

    if-nez v7, :cond_7

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_19
    if-eqz v17, :cond_1a

    .line 137
    iget-boolean v1, v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    if-eqz v3, :cond_c

    if-eqz v8, :cond_1b

    if-eqz v17, :cond_1b

    goto/16 :goto_4

    :cond_1b
    if-eqz v17, :cond_1c

    if-eqz v7, :cond_1c

    :goto_10
    goto/16 :goto_5

    :cond_1c
    if-eqz v7, :cond_c

    :goto_11
    goto/16 :goto_6

    :goto_12
    if-eq v4, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1d

    const/4 v1, 0x6

    if-eq v4, v1, :cond_1d

    const/4 v1, 0x7

    if-ne v4, v1, :cond_1e

    .line 138
    :cond_1d
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    .line 140
    :cond_1e
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    return-void
.end method
