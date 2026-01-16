.class public final Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;


# virtual methods
.method public final onCountdown(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;-><init>(J)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCountdownEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->this$0:Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->isStarting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRecordingEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRecordingStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
