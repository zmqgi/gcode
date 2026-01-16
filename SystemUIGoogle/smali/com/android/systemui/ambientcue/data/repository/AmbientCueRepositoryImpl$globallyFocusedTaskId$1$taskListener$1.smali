.class public final Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$globallyFocusedTaskId$1$taskListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;


# virtual methods
.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$globallyFocusedTaskId$1$taskListener$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->frontRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$globallyFocusedTaskId$1$taskListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
