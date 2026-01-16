.class public final Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic $session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public synthetic this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$2;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->access$sendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onResetTouchState()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$2;->$session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
