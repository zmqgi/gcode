.class public final synthetic Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
