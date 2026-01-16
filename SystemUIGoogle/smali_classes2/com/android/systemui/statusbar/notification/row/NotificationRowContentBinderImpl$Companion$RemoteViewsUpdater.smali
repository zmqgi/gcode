.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public reInflateFlags:I

.field public remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;


# virtual methods
.method public final setContentView(ILandroid/widget/RemoteViews;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x6

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$RemoteViewsUpdater;->reInflateFlags:I

    .line 13
    .line 14
    and-int/2addr p0, p1

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 23
    .line 24
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 25
    .line 26
    check-cast p0, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/util/SparseArray;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 64
    .line 65
    check-cast p0, Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/util/SparseArray;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method
