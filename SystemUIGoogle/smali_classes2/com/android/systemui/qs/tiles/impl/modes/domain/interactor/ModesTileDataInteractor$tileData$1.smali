.class final Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->buildTileData(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    return-object p0
.end method
