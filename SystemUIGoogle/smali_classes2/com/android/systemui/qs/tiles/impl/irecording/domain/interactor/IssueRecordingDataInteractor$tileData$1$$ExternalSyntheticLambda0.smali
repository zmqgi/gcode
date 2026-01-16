.class public final synthetic Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor$tileData$1$listener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingDataInteractor;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->resolver:Landroid/content/ContentResolver;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->onRecordingChangeListener:Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
