.class final Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 19
    .line 20
    sget-boolean p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
