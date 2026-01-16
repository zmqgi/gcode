.class public final Lcom/android/keyguard/ClockEventController$TimeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final clockFace:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public isRunning:Z

.field public final predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

.field public final secondsRunnable:Lcom/android/keyguard/ClockEventController$registerListeners$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    .line 8
    new-instance p1, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 19
    .line 20
    new-instance p1, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/keyguard/ClockEventController$registerListeners$1;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final update(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;->getTickRate()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockTickRate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/android/keyguard/ClockEventController$TimeListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
