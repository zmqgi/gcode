.class final Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;-><init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->scopedProgressProvider$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 69
    .line 70
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1$1;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1$1;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
