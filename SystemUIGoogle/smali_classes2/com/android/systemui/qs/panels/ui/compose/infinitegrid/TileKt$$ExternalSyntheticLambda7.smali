.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$10:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field public synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Lcom/android/systemui/animation/Expandable;

.field public synthetic f$6:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

.field public synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public synthetic f$9:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$4:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$5:Lcom/android/systemui/animation/Expandable;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$6:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$9:Z

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$10:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda7;->f$12:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/qs/QSTile;->secondaryClick(Lcom/android/systemui/animation/Expandable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 43
    .line 44
    invoke-interface {v2, v10}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;->CLICKED:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileInteractionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$3$2$1$1;-><init>(ZLcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {v8, v0, v0, v2, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->accessibilityUiState:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->toggleableState:Landroidx/compose/ui/state/ToggleableState;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object p0, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 84
    .line 85
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
