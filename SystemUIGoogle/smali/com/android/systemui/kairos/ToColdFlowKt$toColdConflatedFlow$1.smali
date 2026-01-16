.class final Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $nameData:Lcom/android/systemui/kairos/util/NameData;

.field final synthetic $network:Lcom/android/systemui/kairos/KairosNetwork;

.field final synthetic $this_toColdConflatedFlow:Lcom/android/systemui/kairos/Events;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$network:Lcom/android/systemui/kairos/KairosNetwork;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$this_toColdConflatedFlow:Lcom/android/systemui/kairos/Events;

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
    new-instance v0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$network:Lcom/android/systemui/kairos/KairosNetwork;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$this_toColdConflatedFlow:Lcom/android/systemui/kairos/Events;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;-><init>(Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$network:Lcom/android/systemui/kairos/KairosNetwork;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->$this_toColdConflatedFlow:Lcom/android/systemui/kairos/Events;

    .line 34
    .line 35
    new-instance v5, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v6}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v5, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v5, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 44
    .line 45
    iput-object v0, v5, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v2, v5, p0}, Lcom/android/systemui/kairos/KairosNetwork;->activateSpec(Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
