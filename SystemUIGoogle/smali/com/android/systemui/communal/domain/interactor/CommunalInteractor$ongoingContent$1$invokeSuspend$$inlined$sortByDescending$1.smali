.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1$invokeSuspend$$inlined$sortByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->getCreatedTimestampMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->getCreatedTimestampMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
