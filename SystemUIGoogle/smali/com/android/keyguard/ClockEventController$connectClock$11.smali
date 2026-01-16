.class public final Lcom/android/keyguard/ClockEventController$connectClock$11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$11;->$clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$connectClock$11;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->getTimeFormatKind$default(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
