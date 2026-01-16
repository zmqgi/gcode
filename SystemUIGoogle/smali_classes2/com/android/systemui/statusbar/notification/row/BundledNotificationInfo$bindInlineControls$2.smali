.class public final Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $done:Landroid/widget/TextView;

.field public synthetic $enabled:Z

.field public synthetic $toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$enabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->onBundleDisabledForApp()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v1, "key_type"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$toggle:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/app/INotificationManager;->setAdjustmentSupportedForPackage(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->this$0:Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnDismissSettings:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo$bindInlineControls$2;->$done:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda0;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
