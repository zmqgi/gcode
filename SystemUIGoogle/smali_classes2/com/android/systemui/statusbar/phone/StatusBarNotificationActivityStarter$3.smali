.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public synthetic val$animate:Z

.field public synthetic val$displayId:I

.field public synthetic val$intentInfo:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

.field public synthetic val$view:Landroid/view/View;


# virtual methods
.method public final onDismiss()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$intentInfo:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$displayId:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$animate:Z

    .line 8
    .line 9
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 15
    .line 16
    iput-object v0, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 17
    .line 18
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 19
    .line 20
    iput v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$3:I

    .line 21
    .line 22
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$4:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final willRunAnimationOnKeyguard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$animate:Z

    .line 2
    .line 3
    return p0
.end method
