.class public final synthetic Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ValueKey;

.field public synthetic f$2:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$3:Lcom/android/compose/animation/scene/SharedTargetValue;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/compose/animation/scene/ValueKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/compose/animation/scene/SharedValue;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/android/compose/animation/scene/Ancestor;

    .line 43
    .line 44
    iget-object v9, v8, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v9, v9, Lcom/android/compose/animation/scene/SharedTargetValue;->sourceState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 57
    .line 58
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object v8, v8, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 65
    .line 66
    invoke-virtual {v4, v8, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v6}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 79
    .line 80
    iput-object v2, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    .line 81
    .line 82
    iput-object v1, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    .line 83
    .line 84
    iput-object p1, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    .line 85
    .line 86
    iput-object v3, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

    .line 87
    .line 88
    iput-object v4, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 89
    .line 90
    iput-object p0, v5, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$content$inlined:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method
