.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public synthetic f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public synthetic f$2:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public synthetic f$3:Lcom/android/wm/shell/common/split/TouchInterceptLayer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$2:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;->f$3:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->release()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
