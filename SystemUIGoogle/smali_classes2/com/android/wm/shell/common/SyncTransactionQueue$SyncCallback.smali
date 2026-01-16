.class public final Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
.super Landroid/window/WindowContainerTransactionCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mId:I

.field public final mWCT:Landroid/window/WindowContainerTransaction;

.field public final synthetic this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v3, -0x270ea917ae48c458L    # -2.79842977115878E120

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    .line 32
    new-instance v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 38
    .line 39
    iput p1, v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;->f$1:I

    .line 40
    .line 41
    iput-object p2, v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final send()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/window/WindowOrganizer;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/window/WindowOrganizer;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const-wide/16 v1, 0x14b4

    .line 32
    .line 33
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "SyncTransactionQueue"

    .line 41
    .line 42
    const-string v2, "Send failed"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 48
    .line 49
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Sync Transactions must be serialized. In Flight: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 70
    .line 71
    iget v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " - "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
