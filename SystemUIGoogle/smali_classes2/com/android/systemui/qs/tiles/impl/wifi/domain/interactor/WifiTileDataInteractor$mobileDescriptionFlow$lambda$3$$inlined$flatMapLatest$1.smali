.class public final Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $it$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->$it$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->$it$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->label:I

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
    goto :goto_1

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
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->notConnectedDescriptionFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->$it$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;->getNetworkName()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->$it$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;->getSignalLevelIcon()Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$1;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-direct {v6, v7, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 74
    .line 75
    invoke-direct {v3, v5, v1}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$lambda$3$$inlined$flatMapLatest$1;->label:I

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
