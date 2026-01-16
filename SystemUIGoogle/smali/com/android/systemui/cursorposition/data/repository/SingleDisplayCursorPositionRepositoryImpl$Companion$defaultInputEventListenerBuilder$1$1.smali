.class public final Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputEventListenerBuilder$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic $channel:Lkotlinx/coroutines/channels/SendChannel;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2002

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x100008

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/android/systemui/cursorposition/data/model/CursorPosition;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v1, v0, Lcom/android/systemui/cursorposition/data/model/CursorPosition;->x:F

    .line 42
    .line 43
    iput v2, v0, Lcom/android/systemui/cursorposition/data/model/CursorPosition;->y:F

    .line 44
    .line 45
    iput p1, v0, Lcom/android/systemui/cursorposition/data/model/CursorPosition;->displayId:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/cursorposition/data/repository/SingleDisplayCursorPositionRepositoryImpl$Companion$defaultInputEventListenerBuilder$1$1;->$channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Failed to send "

    .line 65
    .line 66
    const-string v0, " - downstream canceled or failed."

    .line 67
    .line 68
    const-string/jumbo v1, "updated state"

    .line 69
    .line 70
    .line 71
    const-string v2, "CursorPositionPerDisplayRepositoryImpl"

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
