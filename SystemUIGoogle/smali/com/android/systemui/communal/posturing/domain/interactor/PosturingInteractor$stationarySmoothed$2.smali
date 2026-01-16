.class final Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;->this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

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
    new-instance p1, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;->this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;-><init>(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->confidence:F

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->box-impl(F)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$stationarySmoothed$2;->this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 13
    .line 14
    const-string/jumbo p1, "pickup gesture detected"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0, v1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

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
.end method
