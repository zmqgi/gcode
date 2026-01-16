.class public final Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public final context:Landroid/content/Context;

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final handler:Landroid/os/Handler;

.field public final keyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final keyguardVisibleFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final rearDisplayInnerDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$188;

.field public final rearDisplayStateInteractor:Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public stateChangeListener:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$188;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/view/accessibility/AccessibilityManager;Landroid/os/Handler;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->rearDisplayStateInteractor:Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->rearDisplayInnerDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$188;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardVisibleFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$keyguardCallback$1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$keyguardCallback$1;->this$0:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic getKeyguardCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->stateChangeListener:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$1;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$1;->$touchExplorationEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->keyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v3, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2;-><init>(Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable;->stateChangeListener:Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    return-void
.end method
