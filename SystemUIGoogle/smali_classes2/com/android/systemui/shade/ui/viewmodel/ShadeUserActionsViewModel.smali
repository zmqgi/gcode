.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;
.super Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

.field public sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;


# virtual methods
.method public final hydrateActions(Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel;->sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$$inlined$map$1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$$inlined$map$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$$inlined$map$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v3}, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$$inlined$map$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$5;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$5;->$setActions:Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
