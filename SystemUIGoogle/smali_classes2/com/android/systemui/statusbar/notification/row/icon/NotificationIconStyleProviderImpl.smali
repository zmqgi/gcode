.class public final Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final cache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationIconStyleProviderImpl"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl;->cache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cache information:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl;->cache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final purgeCache(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl;->cache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->purgeUnless(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shouldShowAppIcon(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "android.app.preferSmallIcon"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl$$ExternalSyntheticLambda0;->f$0:Landroid/service/notification/StatusBarNotification;

    .line 25
    .line 26
    iput-object p2, v1, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProviderImpl;->cache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->getOrFetch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
