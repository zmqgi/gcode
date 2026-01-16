.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;->f$1:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 20
    .line 21
    const/16 v6, 0xcd

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSettingsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {v1, v4, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
