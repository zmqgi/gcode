.class final Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $indicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field final synthetic $visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->$visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->$indicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->$visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->$indicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;-><init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->label:I

    .line 49
    .line 50
    const-wide/16 v7, 0x320

    .line 51
    .line 52
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 62
    .line 63
    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1$1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->$visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->$indicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 68
    .line 69
    invoke-direct {v0, v2, v5, v6}, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$schedule$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :cond_5
    :goto_2
    return-object v3
.end method
