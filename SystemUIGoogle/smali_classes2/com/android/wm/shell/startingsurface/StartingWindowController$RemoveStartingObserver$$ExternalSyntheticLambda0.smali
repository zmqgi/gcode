.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final onTransactionCommitted()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 21
    .line 22
    iget v3, v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTaskId:I

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_REMOVE_STARTING_TRACKER_enabled:[Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aget-boolean v5, v5, v6

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    int-to-long v5, v3

    .line 43
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide v6, -0x61347db34f5fc897L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v7, v2, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v2, v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTransactionApplied:Z

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->executeRemovalIfPossible(Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method
