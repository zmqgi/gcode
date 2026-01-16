.class public final Lcom/android/wm/shell/compatui/letterbox/lifecycle/ActivityLetterboxLifecycleEventFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;


# instance fields
.field public letterboxDependenciesHelper:Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

.field public taskRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;


# virtual methods
.method public final canHandle(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityTransitionInfo()Landroid/window/ActivityTransitionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final createLifecycleEvent(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getActivityTransitionInfo()Landroid/window/ActivityTransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/window/ActivityTransitionInfo;->getAppCompatTransitionInfo()Landroid/window/AppCompatTransitionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/window/AppCompatTransitionInfo;->getLetterboxBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/window/ActivityTransitionInfo;->getTaskId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    move v7, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iget-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/ActivityLetterboxLifecycleEventFactory;->taskRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->find(I)Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v4, v3

    .line 53
    :goto_3
    new-instance v9, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    neg-int v6, v6

    .line 61
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    neg-int v8, v8

    .line 64
    invoke-virtual {v9, v6, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    neg-int v4, v4

    .line 77
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    neg-int v2, v2

    .line 80
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v10, v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;->CLOSE:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 95
    .line 96
    :goto_4
    move-object v6, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;->OPEN:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;->NONE:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-object v12, v1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 115
    .line 116
    iget-object v11, v1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-boolean v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isTopActivityTransparent:Z

    .line 125
    .line 126
    :cond_6
    move v14, v5

    .line 127
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/ActivityLetterboxLifecycleEventFactory;->letterboxDependenciesHelper:Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;->shouldSupportInputSurface(Landroid/window/TransitionInfo$Change;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    new-instance v5, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v5 .. v15}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;-><init>(Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;ZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 144
    .line 145
    const-string v1, "ActivityLetterboxLifecycleEventFactory: Task not found for taskId: "

    .line 146
    .line 147
    invoke-static {v7, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v2, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method
