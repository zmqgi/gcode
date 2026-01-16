.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic val$action:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;

.field public synthetic val$animate:Z

.field public synthetic val$intent:Landroid/app/PendingIntent;

.field public synthetic val$isActivityIntent:Z

.field public synthetic val$showOverLockscreen:Z


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$action:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$intent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$isActivityIntent:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$animate:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$showOverLockscreen:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;->onDismiss(Landroid/app/PendingIntent;ZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final willRunAnimationOnKeyguard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->val$animate:Z

    .line 2
    .line 3
    return p0
.end method
