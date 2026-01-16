.class public final Lcom/android/wm/shell/splitscreen/StageTaskListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public final mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final mChildrenLeashes:Landroid/util/SparseArray;

.field public final mChildrenTaskInfo:Landroid/util/SparseArray;

.field public mDimLayer:Landroid/view/SurfaceControl;

.field public mHasChildren:Z

.field public mHasRootTask:Z

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mId:I

.field public mIsActive:Z

.field public mRootLeash:Landroid/view/SurfaceControl;

.field public mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mVisible:Z

.field public final mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;ILjava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-boolean p7, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 32
    .line 33
    new-instance p2, Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setName(Ljava/lang/String;)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p7}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setDisplayId(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-virtual {p2, p3}, Landroid/window/TaskOrganizer$CreateRootTaskRequest;->setWindowingMode(I)Landroid/window/TaskOrganizer$CreateRootTaskRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(Landroid/window/TaskOrganizer$CreateRootTaskRequest;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 60
    .line 61
    .line 62
    iput p6, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 63
    .line 64
    return-void
.end method

.method public static evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-wide v0, -0x334a7dbcddd5cd93L    # -3.456336826259966E61

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p1, Landroid/app/TaskInfo;->isVisible:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Landroid/app/TaskInfo;->isVisibleRequested:Z

    .line 42
    .line 43
    iget-object p1, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->findTaskSurface$3(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final containsToken(Landroid/window/WindowContainerToken;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final doForAllChildTasks(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final dump$1(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Children list:"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "Task#"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " taskID="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " baseActivity="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "mHasRootTask="

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 99
    .line 100
    const-string v2, "mVisible="

    .line 101
    .line 102
    invoke-static {v0, v1, p2, p1, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 107
    .line 108
    const-string v2, "mHasChildren="

    .line 109
    .line 110
    invoke-static {v0, v1, p2, p1, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "invisible"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    const-string v1, "non-opening"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final evictOtherChildren(Landroid/window/WindowContainerTransaction;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "other_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final findTaskSurface$3(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/SurfaceControl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "There is no surface for taskId="

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final getAllVisibleChildTaskIds()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda8;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    return-object p0
.end method

.method public final getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getTopChildTaskUid()I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getTopVisibleChildTaskId()I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iput p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 38
    .line 39
    iput p6, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 40
    .line 41
    iget-object p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    const/4 p6, 0x0

    .line 48
    if-le p5, v2, :cond_3

    .line 49
    .line 50
    iget-object p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-gt p5, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p5, p6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move p5, v2

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gt v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-le v1, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, p6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move v1, v2

    .line 90
    :goto_3
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    if-nez p5, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :cond_6
    move p3, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move p3, p6

    .line 103
    :goto_4
    iget-boolean p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 104
    .line 105
    if-eq p3, p5, :cond_8

    .line 106
    .line 107
    move p5, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move p5, p6

    .line 110
    :goto_5
    if-eqz p5, :cond_9

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 132
    .line 133
    const-string v3, "ResizingBackground"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p4, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 150
    .line 151
    const v4, 0x7ffffffe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 158
    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    if-nez p7, :cond_e

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v1, v3, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v2, p6

    .line 175
    :goto_6
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    move v1, p6

    .line 185
    :goto_7
    if-eqz v2, :cond_d

    .line 186
    .line 187
    move v2, p6

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_8
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 196
    .line 197
    const-string v4, "GapBackground"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p4, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 214
    .line 215
    const v5, 0x7ffffffd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v1, v2, v3, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-nez p2, :cond_f

    .line 246
    .line 247
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 248
    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    iget p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 282
    .line 283
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 284
    .line 285
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 286
    .line 287
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 288
    .line 289
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 293
    .line 294
    const p2, 0x7fffffff

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    div-int/lit8 p2, p2, 0x2

    .line 307
    .line 308
    iget v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 309
    .line 310
    div-int/lit8 v1, v1, 0x2

    .line 311
    .line 312
    sub-int/2addr p2, v1

    .line 313
    int-to-float p2, p2

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    div-int/lit8 p1, p1, 0x2

    .line 319
    .line 320
    iget v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 321
    .line 322
    div-int/lit8 v1, v1, 0x2

    .line 323
    .line 324
    sub-int/2addr p1, v1

    .line 325
    int-to-float p1, p1

    .line 326
    invoke-virtual {p4, p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 327
    .line 328
    .line 329
    if-eqz p5, :cond_13

    .line 330
    .line 331
    if-eqz p7, :cond_12

    .line 332
    .line 333
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    const/high16 p2, 0x3f800000    # 1.0f

    .line 337
    .line 338
    if-eqz p3, :cond_10

    .line 339
    .line 340
    move p5, p2

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move p5, p1

    .line 343
    :goto_9
    invoke-virtual {p4, p0, p5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 344
    .line 345
    .line 346
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 347
    .line 348
    invoke-virtual {p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 349
    .line 350
    .line 351
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 352
    .line 353
    if-eqz p3, :cond_11

    .line 354
    .line 355
    move p1, p2

    .line 356
    :cond_11
    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 357
    .line 358
    .line 359
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 360
    .line 361
    invoke-virtual {p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/4 p0, 0x0

    .line 366
    invoke-virtual {v0, p3, p6, p0, p6}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V

    .line 367
    .line 368
    .line 369
    :goto_a
    iput-boolean p3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 370
    .line 371
    :cond_13
    :goto_b
    return-void
.end method

.method public final onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 17

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
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-boolean v3, v3, v4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    .line 16
    int-to-long v5, v3

    .line 17
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 18
    .line 19
    int-to-long v7, v3

    .line 20
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    .line 26
    int-to-long v9, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    :goto_0
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 43
    .line 44
    int-to-long v11, v3

    .line 45
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object v11, v5

    .line 64
    move-object v12, v6

    .line 65
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide v6, 0x5b790a75a57e31c3L    # 4.4435217344042455E132

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v8, 0x415

    .line 75
    .line 76
    invoke-static {v3, v6, v7, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    new-instance v2, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v2, v3, v7, v7}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v3, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v6, v2, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 127
    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 136
    .line 137
    iput-object v3, v2, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 143
    .line 144
    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 150
    .line 151
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 152
    .line 153
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 154
    .line 155
    if-eq v1, v2, :cond_8

    .line 156
    .line 157
    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 158
    .line 159
    iget-object v1, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 160
    .line 161
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 162
    .line 163
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 164
    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-boolean v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 169
    .line 170
    iget-boolean v8, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 171
    .line 172
    if-eq v8, v3, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    if-nez v8, :cond_4

    .line 176
    .line 177
    iget-boolean v3, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExitSplitScreenOnHide:Z

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-virtual {v5, v7, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 187
    .line 188
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v8, :cond_5

    .line 198
    .line 199
    iget-object v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v4}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 209
    .line 210
    aget-boolean v4, v10, v4

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 215
    .line 216
    const-wide v10, 0x380fc3c052e034e2L    # 1.1668490812757594E-38

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v4, v10, v11, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-boolean v4, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iput-object v7, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 239
    .line 240
    :cond_7
    iget-object v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v6}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v1, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_2
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 257
    .line 258
    invoke-direct {v1, v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 273
    .line 274
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 275
    .line 276
    if-ne v7, v3, :cond_b

    .line 277
    .line 278
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 279
    .line 280
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    move v6, v4

    .line 299
    :cond_a
    invoke-virtual {v5, v0, v3, v4, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, "\n Unknown task: "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "\n mRootTaskInfo: "

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 18
    .line 19
    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v2, v0, v4, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v2, 0x2f8cd79589ec3d2fL    # 1.2162375857803532E-79

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v4, 0x41

    .line 46
    .line 47
    invoke-static {v7, v2, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 53
    .line 54
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_a

    .line 65
    .line 66
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 98
    .line 99
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 105
    .line 106
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move v4, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v4, v3

    .line 117
    :goto_0
    invoke-virtual {v2, p0, v0, v1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 121
    .line 122
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 137
    .line 138
    aget-boolean v0, v0, v1

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 143
    .line 144
    int-to-long v4, v0

    .line 145
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 146
    .line 147
    int-to-long v6, v0

    .line 148
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-wide v5, 0x6727e587de723021L    # 8.318087672780997E188

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/4 v7, 0x5

    .line 168
    invoke-static {v0, v5, v6, v7, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 175
    .line 176
    aget-boolean v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    .line 186
    const-wide v5, 0x7b2e918a23b73e6bL    # 2.2727948660713E285

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v5, v6, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 199
    .line 200
    iget-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    if-ne v0, p0, :cond_7

    .line 205
    .line 206
    move v3, v1

    .line 207
    :cond_7
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    xor-int/lit8 v0, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v0, -0x1

    .line 217
    :goto_3
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageCoordinatorAbstract;II)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "app package "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " does not support splitscreen, or is a controlled activity type"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string/jumbo v0, "onNoLongerSupportMultiWindow"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "StageCoordinator"

    .line 266
    .line 267
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, "\n Unknown task: "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, "\n mRootTaskInfo: "

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 300
    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v2, -0x19f3a206a183cabbL    # -3.7667093225470813E183

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-static {v6, v2, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 47
    .line 48
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne v2, v0, :cond_1

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 83
    .line 84
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 119
    .line 120
    invoke-virtual {v3, p0, v0, v4, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "\n Unknown task: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\n mRootTaskInfo: "

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final removeAllTasks(Landroid/window/WindowContainerTransaction;ZLandroid/window/WindowContainerToken;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide v1, 0x6753abe96ed23cbdL    # 5.477916898405243E189

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move v5, p2

    .line 62
    move-object v2, p3

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->findTaskSurface$3(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetBounds(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1, v1}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StageTaskListener(mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mVisible="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mActive="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mHasRootTask="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", childSize="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
