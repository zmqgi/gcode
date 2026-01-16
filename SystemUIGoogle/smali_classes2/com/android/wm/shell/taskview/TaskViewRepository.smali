.class public final Lcom/android/wm/shell/taskview/TaskViewRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mTaskViews:Ljava/util/ArrayList;


# virtual methods
.method public final byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 16
    .line 17
    return-object p0
.end method

.method public final findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mTaskView:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eq v1, p1, :cond_1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public final remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, -0x32086e464f52ccffL    # -3.9714090258154163E67

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->findAndPrune(Lcom/android/wm/shell/taskview/TaskViewTaskController;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository;->mTaskViews:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
