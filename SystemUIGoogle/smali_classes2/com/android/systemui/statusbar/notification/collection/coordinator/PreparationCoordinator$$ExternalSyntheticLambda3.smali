.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# virtual methods
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 42
    .line 43
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredGroupViews(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredGroupViews(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method
