.class public final synthetic Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ValueKey;

.field public synthetic f$2:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$3:Lcom/android/compose/animation/scene/ContentKey;

.field public synthetic f$4:Lcom/android/compose/animation/scene/SharedTargetValue;

.field public synthetic f$5:Lcom/android/compose/animation/scene/SharedValueType;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ValueKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/compose/animation/scene/ContentKey;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$5:Lcom/android/compose/animation/scene/SharedValueType;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v5, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/android/compose/animation/scene/SharedValue;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    .line 47
    .line 48
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 49
    .line 50
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, p1, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lcom/android/compose/animation/scene/SharedValue;->lastValue:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, p1, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/SharedValue;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v4, v6}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 94
    .line 95
    iput-object v3, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$content$inlined:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 98
    .line 99
    iput-object v2, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    .line 100
    .line 101
    iput-object v1, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    .line 102
    .line 103
    iput-object v5, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    .line 104
    .line 105
    iput-object p1, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
