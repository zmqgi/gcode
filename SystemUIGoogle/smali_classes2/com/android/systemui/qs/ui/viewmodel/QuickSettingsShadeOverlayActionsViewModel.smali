.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel;
.super Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;


# virtual methods
.method public final hydrateActions(Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$3;->$setActions:Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
