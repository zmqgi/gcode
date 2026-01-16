.class public final Lcom/android/wm/shell/splitscreen/SplitTransitionModifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    const-string v1, "SplitTransitionModifier"

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 47
    .line 48
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string p0, "addDimLayerToTransition but no app layer found"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v1, Landroid/view/SurfaceControl;

    .line 65
    .line 66
    const-string v2, "addDimLayerToTransition"

    .line 67
    .line 68
    invoke-direct {v1, p2, v2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/window/TransitionInfo$Change;

    .line 72
    .line 73
    invoke-direct {p2, v4, v1}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x4

    .line 90
    :goto_1
    invoke-virtual {p2, p1}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x2000000

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    invoke-virtual {p4, v1, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    .line 114
    const p0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {p4, v1, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :goto_2
    const-string p0, "addDimLayerToTransition but leash was released or not created"

    .line 147
    .line 148
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static getChangeForStageRoot(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;ILandroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;
    .locals 3

    .line 1
    new-instance v0, Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo$Change;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static getChildrenForParent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$1;->$parentChange:Landroid/window/TransitionInfo$Change;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;->$setParent:Z

    .line 35
    .line 36
    iput-object p1, v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;->$parentChange:Landroid/window/TransitionInfo$Change;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;->$childrenOfChange:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
