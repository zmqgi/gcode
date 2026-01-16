.class public final Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;


# virtual methods
.method public final getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->this$0:Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;->appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "LEGACY"

    .line 18
    .line 19
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;->getOrFetchAppIcon(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final shouldShowAppIcon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->this$0:Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;->iconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;->shouldShowAppIcon(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsShowingAppIcon:Z

    .line 16
    .line 17
    return v0
.end method
