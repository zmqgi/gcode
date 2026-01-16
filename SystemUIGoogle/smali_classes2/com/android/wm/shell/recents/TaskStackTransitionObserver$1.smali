.class public final synthetic Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellTaskOrganizer:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 15
    .line 16
    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onInit$1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onInit$1;->$tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ldagger/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
