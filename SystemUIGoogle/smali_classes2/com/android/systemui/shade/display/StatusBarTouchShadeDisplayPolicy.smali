.class public final Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final EXPANSION_INTENT_EXPIRY:J


# instance fields
.field public final availableDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

.field public final latestIntent:Ljava/util/concurrent/atomic/AtomicReference;

.field public final notificationElement:Ldagger/Lazy;

.field public final qsShadeElement:Ldagger/Lazy;

.field public removalListener:Lkotlinx/coroutines/Job;

.field public timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->EXPANSION_INTENT_EXPIRY:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->qsShadeElement:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->notificationElement:Ldagger/Lazy;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->currentDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->availableDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->latestIntent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onKeyboardShortcut(Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const-string v1, "RefactorFlagAssert"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "New code path expects com.android.systemui.shade_window_goes_around to be enabled."

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    const-string v1, "RefactorFlag"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->updateShadeDisplayIfNeeded(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->updateExpansionIntent(Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onStatusBarOrLauncherTouched(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const-string v1, "RefactorFlagAssert"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "New code path expects com.android.systemui.shade_window_goes_around to be enabled."

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    const-string v1, "RefactorFlag"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->updateShadeDisplayIfNeeded(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p1, p2

    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    cmpg-float p1, p1, p2

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->notificationElement:Ldagger/Lazy;

    .line 69
    .line 70
    :goto_2
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->qsShadeElement:Ldagger/Lazy;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->updateExpansionIntent(Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final updateExpansionIntent(Lcom/android/systemui/shade/domain/interactor/ShadeExpandedStateInteractor$ShadeElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->latestIntent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy$updateExpansionIntent$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy$updateExpansionIntent$1;-><init>(Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    iget-object v2, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-static {v2, v0, v0, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    return-void
.end method

.method public final updateShadeDisplayIfNeeded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->availableDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "StatusBarTouchDisplayPolicy"

    .line 20
    .line 21
    const-string v0, "Cannot update display id to unknown display "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->currentDisplayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$$ExternalSyntheticOutline0;->m(ILkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->removalListener:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy$monitorDisplayRemovals$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy$monitorDisplayRemovals$1;-><init>(Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v2, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    invoke-static {v2, v1, v1, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->removalListener:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    :cond_1
    return-void
.end method
