.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I
    .locals 2

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 9
    .line 10
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->BUNDLE_KEY_SORT_ORDER:Ljava/util/Map;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    return p0
.end method
