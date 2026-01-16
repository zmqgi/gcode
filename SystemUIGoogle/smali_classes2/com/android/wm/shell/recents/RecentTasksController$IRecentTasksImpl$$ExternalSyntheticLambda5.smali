.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/PendingIntent;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:Landroid/window/WindowContainerTransaction;

.field public synthetic f$4:Landroid/app/IApplicationThread;

.field public synthetic f$5:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$0:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$2:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$3:Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$4:Landroid/app/IApplicationThread;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda5;->f$5:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
