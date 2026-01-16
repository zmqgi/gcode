.class public final Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskAppearedListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskInfoChangedListener;


# instance fields
.field public final letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 5
    .line 6
    new-instance p3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->$shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    .line 13
    iput-object p0, p3, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepositoryKt;->updateTaskLeafState(Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
