.class public final Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "No valid delay for MotionEvent action: "

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    const-wide/16 v2, 0x1f4

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method
