.class public final Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public areAlarmsAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public isMediaAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public isRingerAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public isSystemAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public repository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;


# virtual methods
.method public final isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->repository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->globalZenMode$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->areAlarmsAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isMediaAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isRingerAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isSystemAllowed:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v6, p1, p0}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
