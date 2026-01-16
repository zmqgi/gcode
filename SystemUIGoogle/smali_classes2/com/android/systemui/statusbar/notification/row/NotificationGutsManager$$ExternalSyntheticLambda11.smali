.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public synthetic f$1:Landroid/service/notification/StatusBarNotification;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/app/INotificationManager;->setCanBePromoted(Ljava/lang/String;IZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;->demotionSignalHandler:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    .line 46
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_DEMOTION_COMMIT:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "NotificationGutsManager"

    .line 54
    .line 55
    const-string v0, "Couldn\'t revoke live update permission"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
