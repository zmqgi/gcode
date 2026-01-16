.class public final synthetic Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/service/notification/StatusBarNotification;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo$$ExternalSyntheticLambda0;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->$r8$clinit:I

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->mNotificationManager:Landroid/app/INotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v2, v1, v3, v4, v5}, Landroid/app/INotificationManager;->setCanBePromoted(Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;->demotionSignalHandler:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/PromotedNotificationInfo;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 43
    .line 44
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_DEMOTION_COMMIT:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, v2, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "PromotedNotifInfoGuts"

    .line 60
    .line 61
    const-string v0, "Couldn\'t revoke live update permission"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
