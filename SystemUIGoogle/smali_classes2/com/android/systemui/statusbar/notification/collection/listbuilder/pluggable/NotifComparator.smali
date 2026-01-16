.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public abstract compare(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)I

    move-result p0

    return p0
.end method
