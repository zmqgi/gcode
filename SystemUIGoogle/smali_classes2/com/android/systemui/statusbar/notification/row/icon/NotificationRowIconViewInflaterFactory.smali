.class public final Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# instance fields
.field public appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

.field public iconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;


# virtual methods
.method public final instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const-class p2, Lcom/android/internal/widget/NotificationRowIconView;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/android/internal/widget/NotificationRowIconView;

    .line 14
    .line 15
    invoke-direct {p2, p4, p5}, Lcom/android/internal/widget/NotificationRowIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$1;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p5, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->this$0:Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory;

    .line 38
    .line 39
    iput-object p3, p5, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 40
    .line 41
    iput-object p4, p5, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$context:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p1, p5, Lcom/android/systemui/statusbar/notification/row/icon/NotificationRowIconViewInflaterFactory$createIconProvider$2;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    move-object p0, p5

    .line 49
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/NotificationRowIconView;->setIconProvider(Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
