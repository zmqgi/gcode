.class public abstract Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepositoryKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final updateTaskLeafState(Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AppCompatTaskInfo;->isLeafTask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 18
    .line 19
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 20
    .line 21
    new-instance v3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    iput-object p2, v3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    iput v0, v3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->taskId:I

    .line 31
    .line 32
    iput v2, v3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->parentTaskId:I

    .line 33
    .line 34
    iput-object p1, v3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->configuration:Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method
