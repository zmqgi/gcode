.class public final Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    float-to-double v1, p4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    float-to-double v3, p3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmpl-double p3, v1, v3

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p3, p4, p3

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 27
    .line 28
    iget-boolean p3, p3, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->touchAvailable:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->access$sendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->access$sendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method
