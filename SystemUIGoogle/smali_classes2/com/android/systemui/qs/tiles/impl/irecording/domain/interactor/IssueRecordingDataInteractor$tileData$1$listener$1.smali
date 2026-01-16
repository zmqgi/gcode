.class public final Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$listener$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/irecording/data/model/IssueRecordingModel;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p0, v1, Lcom/android/systemui/qs/tiles/impl/irecording/data/model/IssueRecordingModel;->isRecording:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
