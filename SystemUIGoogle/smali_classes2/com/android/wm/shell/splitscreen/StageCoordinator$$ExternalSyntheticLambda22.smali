.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public synthetic f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 8
    .line 9
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 16
    .line 17
    iget v5, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 18
    .line 19
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->deactivateSplit(ILandroid/window/WindowContainerTransaction;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 31
    .line 32
    invoke-static {v5, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getNewParentTokenForStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v3, v1, v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;ZLandroid/window/WindowContainerToken;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3, p0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
