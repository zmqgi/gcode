.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $settings$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $textFeedback$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$textFeedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$settings$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$textFeedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$settings$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-direct {p1, v2, v4, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-direct {p1, v2, v4, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$3;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$4;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$textFeedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-direct {p1, v2, v4, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$4;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$5;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;->$settings$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-direct {p1, v2, p0, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1$5;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
