.class final Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/ModesTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/ModesTile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->this$0:Lcom/android/systemui/qs/tiles/ModesTile;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->this$0:Lcom/android/systemui/qs/tiles/ModesTile;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;-><init>(Lcom/android/systemui/qs/tiles/ModesTile;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->this$0:Lcom/android/systemui/qs/tiles/ModesTile;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/ModesTile;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 39
    .line 40
    iput v3, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->getCurrentTileModel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->this$0:Lcom/android/systemui/qs/tiles/ModesTile;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/ModesTile;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/android/systemui/qs/tiles/ModesTile$handleSecondaryClick$2;->label:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->handleToggleClick(Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
