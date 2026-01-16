.class public final Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->label:I

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
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;

    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 41
    .line 42
    new-instance v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;->mobileDataLabel:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v7, 0x7f080881

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7, v6}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v5}, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon$ResourceIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v5, v5, v3}, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;-><init>(ZZLcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;->isDataEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;->getSignalLevelIcon()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 80
    .line 81
    invoke-direct {v5, v6, p1}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$2;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;

    .line 91
    .line 92
    invoke-direct {v3, v5, p1}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$1$2;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;->label:I

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
