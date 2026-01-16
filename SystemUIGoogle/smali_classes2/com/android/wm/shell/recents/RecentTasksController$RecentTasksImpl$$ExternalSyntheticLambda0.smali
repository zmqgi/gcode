.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public synthetic f$1:Ljava/util/concurrent/Executor;

.field public synthetic f$2:Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$listener:Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
