.class public final Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public synthetic this$0:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->$shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskAppearedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->$shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->$shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskInfoChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p0
.end method
