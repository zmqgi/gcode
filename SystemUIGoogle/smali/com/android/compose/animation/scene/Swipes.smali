.class public abstract Lcom/android/compose/animation/scene/Swipes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static findActionResultBestMatch(Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/Swipe$Resolved;)Lcom/android/compose/animation/scene/UserActionResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/Content;->userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/compose/animation/scene/UserAction$Resolved;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult;

    .line 43
    .line 44
    instance-of v5, v4, Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v4, Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/android/compose/animation/scene/Swipe$Resolved;->pointerType:Landroidx/compose/ui/input/pointer/PointerType;

    .line 51
    .line 52
    iget-object v6, v4, Lcom/android/compose/animation/scene/Swipe$Resolved;->fromSource:Lcom/android/compose/animation/scene/SwipeSource$Resolved;

    .line 53
    .line 54
    iget-object v7, v4, Lcom/android/compose/animation/scene/Swipe$Resolved;->direction:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 55
    .line 56
    iget-object v8, p1, Lcom/android/compose/animation/scene/Swipe$Resolved;->direction:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 57
    .line 58
    iget-object v9, p1, Lcom/android/compose/animation/scene/Swipe$Resolved;->pointerType:Landroidx/compose/ui/input/pointer/PointerType;

    .line 59
    .line 60
    iget-object v10, p1, Lcom/android/compose/animation/scene/Swipe$Resolved;->fromSource:Lcom/android/compose/animation/scene/SwipeSource$Resolved;

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    iget v4, v4, Lcom/android/compose/animation/scene/Swipe$Resolved;->pointerCount:I

    .line 65
    .line 66
    iget v7, p1, Lcom/android/compose/animation/scene/Swipe$Resolved;->pointerCount:I

    .line 67
    .line 68
    if-ne v4, v7, :cond_0

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :cond_1
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lcom/android/compose/animation/scene/content/Content;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 89
    .line 90
    instance-of v7, v3, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentOverlays()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 102
    .line 103
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v4, 0x1

    .line 109
    :goto_1
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    if-eqz v5, :cond_6

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_6
    if-le v4, v1, :cond_0

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    move v1, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-object v2
.end method
