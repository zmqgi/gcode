.class public final Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public displayId:I

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final onFocusedDisplayChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;->displayId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    new-instance p3, Lkotlin/Pair;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;->displayId:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
