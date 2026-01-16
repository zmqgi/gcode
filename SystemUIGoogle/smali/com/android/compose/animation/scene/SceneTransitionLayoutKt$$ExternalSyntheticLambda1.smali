.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

.field public synthetic f$1:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$10:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Landroidx/compose/ui/layout/LookaheadScope;

.field public synthetic f$5:Landroidx/compose/ui/unit/Density;

.field public synthetic f$6:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic f$7:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field public synthetic f$8:Lcom/android/compose/animation/scene/SwipeDetector;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/LookaheadScope;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$7:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$8:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 22
    .line 23
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "This SceneTransitionLayout was bound to a different lookaheadScope that was used when creating it, which is not supported"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    iput-object v5, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    iput-object v6, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    iput-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 72
    .line 73
    iput-object v8, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 74
    .line 75
    iput-object p0, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "This SceneTransitionLayout was bound to a different ancestors that was used when creating it, which is not supported"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "This SceneTransitionLayout was bound to a different elements map that was used when creating it, which is not supported"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "This SceneTransitionLayout was bound to a different SceneTransitionLayoutState that was used when creating it, which is not supported"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
