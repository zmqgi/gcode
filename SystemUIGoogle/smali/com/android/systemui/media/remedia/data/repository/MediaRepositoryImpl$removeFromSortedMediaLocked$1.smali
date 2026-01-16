.class public final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeFromSortedMediaLocked$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeFromSortedMediaLocked$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
