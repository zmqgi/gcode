.class public final synthetic Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public synthetic f$1:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->isCtaDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
