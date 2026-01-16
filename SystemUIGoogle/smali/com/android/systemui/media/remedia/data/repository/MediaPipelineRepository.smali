.class public abstract Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public allMediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public allowMediaPlayerOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public applicationContext:Landroid/content/Context;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public comparator:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

.field public currentUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public mutableAllEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mutableAllowMediaPlayerOnLockscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# virtual methods
.method public abstract addCurrentUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;
.end method

.method public abstract clearCurrentUserMedia()V
.end method

.method public abstract removeCurrentUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;
.end method

.method public abstract removeCurrentUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
.end method

.method public final removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableAllEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
