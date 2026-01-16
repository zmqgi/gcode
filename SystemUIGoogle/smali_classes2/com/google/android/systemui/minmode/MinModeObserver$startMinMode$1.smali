.class final Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isMinModeOnTop:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/minmode/MinModeObserver;


# direct methods
.method public constructor <init>(ZLcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->$isMinModeOnTop:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->$isMinModeOnTop:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;-><init>(ZLcom/google/android/systemui/minmode/MinModeObserver;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->$isMinModeOnTop:Z

    .line 33
    .line 34
    const-wide/16 v4, 0x64

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v3, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->label:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/systemui/minmode/MinModeState;->mainPackage:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->mainActivity:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/systemui/minmode/MinModeObserver;->launchActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iput v2, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->label:I

    .line 61
    .line 62
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$startMinMode$1;->this$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 70
    .line 71
    sget p1, Lcom/google/android/systemui/minmode/MinModeObserver;->$r8$clinit:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/systemui/minmode/MinModeObserver;->minModeState:Lcom/google/android/systemui/minmode/MinModeState;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModePackage:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/systemui/minmode/MinModeState;->minModeActivity:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "com.android.systemui.action.START_MINMODE"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/systemui/minmode/MinModeObserver;->launchActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
