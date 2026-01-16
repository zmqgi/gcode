.class final Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;-><init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v4}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    .line 43
    iput-object v2, p1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->clockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->this$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 54
    .line 55
    new-instance v5, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v5, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 61
    .line 62
    iput-object p1, v5, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;->label:I

    .line 73
    .line 74
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
