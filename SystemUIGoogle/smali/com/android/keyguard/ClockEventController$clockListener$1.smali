.class public final Lcom/android/keyguard/ClockEventController$clockListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onBoundsChanged-6Tt3RLE(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clockListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->smallClockBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onChangeComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaxSizeChanged-wKagnMU(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clockListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockMaxSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->smallClockMaxSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
