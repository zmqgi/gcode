.class public final Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic $selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic $tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;->$tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 16
    .line 17
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 23
    .line 24
    iput-object p0, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 35
    .line 36
    iput-object p0, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt;->detectEagerTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda0;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
