.class public final synthetic Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    const-string v2, "Got an unexpected onTransactionReady. Expected "

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget v4, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 15
    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "SyncTransactionQueue"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " but got "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-ge v6, v4, :cond_1

    .line 81
    .line 82
    iget-object v7, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;

    .line 89
    .line 90
    invoke-interface {v7, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_enabled:[Z

    .line 106
    .line 107
    aget-boolean v2, v2, v5

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    const-wide v6, -0xe79961bb918cbd9L    # -7.297581618477723E238

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6, v7, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    .line 158
    .line 159
    .line 160
    :cond_3
    monitor-exit v3

    .line 161
    return-void

    .line 162
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p0
.end method
