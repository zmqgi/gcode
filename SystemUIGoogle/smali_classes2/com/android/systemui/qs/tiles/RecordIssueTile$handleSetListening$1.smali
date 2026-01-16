.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $listening:Z

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;->$listening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->onRecordingChangeListener:Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->addListener(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleSetListening$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->onRecordingChangeListener:Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->resolver:Landroid/content/ContentResolver;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->onRecordingChangeListener:Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
