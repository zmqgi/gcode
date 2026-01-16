.class public final Lcom/android/keyguard/ClockEventController$connectClock$10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

.field public pastVisibility:Ljava/lang/Integer;

.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->$clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->getTimeFormatKind$default(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->pastVisibility:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v2, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->$frame:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p0, v2, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 44
    .line 45
    iput-object v1, v2, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 62
    .line 63
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
