.class public final Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;


# virtual methods
.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$1;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->access$updateAnimatedImageDrawables(Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
