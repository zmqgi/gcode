.class public final Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $action:Landroid/app/Notification$Action;

.field public synthetic $actionIndex:I

.field public synthetic $generatedByAssistant:Z

.field public synthetic $key:Ljava/lang/String;

.field public synthetic $visibility:Lcom/android/internal/statusbar/NotificationVisibility;

.field public synthetic this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$actionIndex:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$action:Landroid/app/Notification$Action;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$visibility:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$generatedByAssistant:Z

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationActionClick(Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$key:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->listeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->interactions:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
