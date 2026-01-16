.class public final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $isXAxis$inlined:Z

.field final synthetic $maxBurnInOffsetResourceId$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;


# direct methods
.method public constructor <init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->$maxBurnInOffsetResourceId$inlined:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->$isXAxis$inlined:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->$maxBurnInOffsetResourceId$inlined:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->$isXAxis$inlined:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lkotlin/Unit;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->$maxBurnInOffsetResourceId$inlined:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->$isXAxis$inlined:Z

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, p1, v1, v7, v6}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;->label:I

    .line 70
    .line 71
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
