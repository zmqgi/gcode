.class public final Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $content$inlined:Ljava/lang/Object;

.field public synthetic $element$inlined:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic $key$inlined:Lcom/android/compose/animation/scene/ValueKey;

.field public synthetic $layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final synthetic $r8$classId:I

.field public synthetic $sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

.field public synthetic $targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public synthetic $valueMap$inlined:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/compose/animation/scene/Ancestor;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$content$inlined:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Ljava/util/Map;Lcom/android/compose/animation/scene/SharedValue;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$content$inlined:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/android/compose/animation/scene/ContentKey;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$lambda$4$lambda$3$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Ljava/util/Map;Lcom/android/compose/animation/scene/SharedValue;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
