.class public final Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic $frame:Landroid/view/ViewGroup;

.field public synthetic this$0:Lcom/android/keyguard/ClockEventController$connectClock$10;

.field public synthetic this$1:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->$frame:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController$connectClock$10;->pastVisibility:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/android/keyguard/ClockEventController$connectClock$10;->pastVisibility:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
