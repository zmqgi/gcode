.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

.field public synthetic f$1:Landroid/net/Uri;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$2:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->onSettingChanged(Landroid/net/Uri;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    .line 23
    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$2:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;->onSettingChanged(Landroid/net/Uri;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
