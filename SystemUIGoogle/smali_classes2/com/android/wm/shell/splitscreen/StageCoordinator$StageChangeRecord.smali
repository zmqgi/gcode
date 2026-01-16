.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mChanges:Landroid/util/ArrayMap;

.field public mContainShowFullscreenChange:Z


# virtual methods
.method public final addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/IntArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 20
    .line 21
    new-instance v1, Landroid/util/IntArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/util/IntArray;->add(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/util/IntArray;->add(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
