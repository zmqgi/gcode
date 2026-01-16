.class public final Lcom/android/wm/shell/bubbles/BubbleTransitions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;

.field public mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field public final mContext:Landroid/content/Context;

.field final mEnterTransitions:Ljava/util/Map;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mPendingEnterTransitions:Ljava/util/Map;

.field public final mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mPendingEnterTransitions:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mEnterTransitions:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getEnterBubbleTask(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x6

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->shouldBeAppBubble(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mEnterTransitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mEnterTransitions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public setBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    return-void
.end method

.method public final startBubbleToBubbleLaunchOrExistingBubbleConvert(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 10
    .line 11
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithTaskId(I)Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v8, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 27
    .line 28
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "key_app_bubble:"

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v10, v2, Landroid/app/TaskInfo;->taskId:I

    .line 40
    .line 41
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/BubbleData;->findAndRemoveBubbleFromOverflow(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 57
    .line 58
    new-instance v10, Lcom/android/wm/shell/bubbles/Bubble;

    .line 59
    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v9, v2, Landroid/app/TaskInfo;->taskId:I

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v11, -0x1

    .line 78
    iput v11, v10, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 79
    .line 80
    iput-object v7, v10, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v10, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 83
    .line 84
    iput v6, v10, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 85
    .line 86
    iput-object v5, v10, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 87
    .line 88
    iput-object v7, v10, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 89
    .line 90
    sget-object v5, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 91
    .line 92
    iput-object v5, v10, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 93
    .line 94
    iput-object v9, v10, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v6, v10, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 97
    .line 98
    iput-object v8, v10, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iput-object v4, v10, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget v4, v2, Landroid/app/TaskInfo;->taskId:I

    .line 103
    .line 104
    iput v4, v10, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 105
    .line 106
    iget-object v4, v2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 107
    .line 108
    iput-object v4, v10, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    .line 109
    .line 110
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    iput v4, v10, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 114
    .line 115
    iget-object v4, v2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v10, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    move-object v5, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v5, v8

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x4

    .line 141
    const-string v5, "BubbleController.expandStackAndSelectBubbleForExistingTransition() taskId=%d"

    .line 142
    .line 143
    invoke-static {v4, v5, v2}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->v$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    or-int/2addr v2, v4

    .line 150
    iput v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 156
    .line 157
    iget-object v11, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 158
    .line 159
    iget-object v12, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 160
    .line 161
    iget-object v13, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 162
    .line 163
    iget-object v14, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 164
    .line 165
    iget-object v15, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 166
    .line 167
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    .line 168
    .line 169
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;

    .line 170
    .line 171
    iget-object v10, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 177
    .line 178
    iput-object v7, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mStartBounds:Landroid/graphics/Rect;

    .line 186
    .line 187
    iput-object v7, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mSnapshot:Landroid/view/SurfaceControl;

    .line 188
    .line 189
    iput-object v14, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mExpandedViewAnimator:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 190
    .line 191
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 192
    .line 193
    aget-boolean v4, v7, v4

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    iget-boolean v4, v14, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 204
    .line 205
    move-object/from16 v16, v10

    .line 206
    .line 207
    const-wide v9, 0x643c67ed101339edL    # 7.025657748539122E174

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v7, v9, v10, v6, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object/from16 v16, v10

    .line 221
    .line 222
    :goto_2
    iput-object v8, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 223
    .line 224
    iput-object v1, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransition:Landroid/os/IBinder;

    .line 225
    .line 226
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v5, v9, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    iput-object v3, v9, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v10, v16

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    invoke-virtual/range {v8 .. v17}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mEnterTransitions:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void
.end method
