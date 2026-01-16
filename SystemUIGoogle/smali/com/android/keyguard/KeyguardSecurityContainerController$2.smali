.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mTouchDown:Landroid/view/MotionEvent;

.field public synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 15
    .line 16
    instance-of v3, v1, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, p1, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method
