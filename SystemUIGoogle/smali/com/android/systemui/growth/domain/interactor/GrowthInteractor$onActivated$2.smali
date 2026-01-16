.class final Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;-><init>(Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->Z$0:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->label:I

    .line 10
    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;

    .line 43
    .line 44
    iget p1, p1, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->growthBroadcastDelayMillis:I

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    iput-object v0, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->Z$0:Z

    .line 50
    .line 51
    iput v6, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->label:I

    .line 52
    .line 53
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->Z$0:Z

    .line 64
    .line 65
    iput v5, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;->label:I

    .line 66
    .line 67
    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :cond_4
    :goto_2
    return-object v4
.end method
