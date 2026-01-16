.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizer;

.field public gestureState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;->gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "sending MotionEvent before gesture recognizer is initialized"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
