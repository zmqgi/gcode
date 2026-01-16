.class public final Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
