.class public final Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$special$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 4
    .line 5
    iget-object p0, p2, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
