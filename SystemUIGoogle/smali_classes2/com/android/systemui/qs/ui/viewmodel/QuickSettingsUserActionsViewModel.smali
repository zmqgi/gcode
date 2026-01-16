.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel;
.super Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backScene:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel$special$$inlined$map$1;

.field public editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# virtual methods
.method public final hydrateActions(Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel;->backScene:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel$special$$inlined$map$1;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel$hydrateActions$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel$hydrateActions$3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel$hydrateActions$3;->$setActions:Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
