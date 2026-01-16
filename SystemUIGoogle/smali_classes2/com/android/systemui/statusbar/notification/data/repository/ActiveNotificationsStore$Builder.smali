.class public final Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bundles:Ljava/util/Map;

.field public groups:Ljava/util/Map;

.field public individuals:Ljava/util/Map;

.field public rankingsMap:Ljava/util/Map;

.field public renderList:Ljava/util/List;


# virtual methods
.method public final trackNotifGroup(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->summary:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->children:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
