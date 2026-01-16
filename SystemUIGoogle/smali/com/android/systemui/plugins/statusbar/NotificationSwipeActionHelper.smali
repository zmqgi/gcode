.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_NOTIFICATION_SWIPE_ACTION"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract dismiss(Landroid/view/View;F)V
.end method

.method public abstract getMinDismissVelocity()F
.end method

.method public abstract isDismissGesture(Landroid/view/MotionEvent;)Z
.end method

.method public abstract isFalseGesture()Z
.end method

.method public abstract snapOpen(Landroid/view/View;IF)V
.end method

.method public abstract snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
.end method
