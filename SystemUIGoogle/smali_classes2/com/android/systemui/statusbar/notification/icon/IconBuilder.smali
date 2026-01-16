.class public final Lcom/android/systemui/statusbar/notification/icon/IconBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static createIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/BundleEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 4

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 10
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBundleEntry:Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    return-object v0
.end method

.method public static createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 3
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 5
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/0x"

    .line 6
    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    return-object v0
.end method
