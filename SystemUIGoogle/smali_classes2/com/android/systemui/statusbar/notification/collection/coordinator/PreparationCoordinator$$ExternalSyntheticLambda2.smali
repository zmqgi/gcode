.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# virtual methods
.method public final onBeforeTransformGroups(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getPackage(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getPackage(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mAppIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;->purgeCache(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotificationIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;->purgeCache(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
