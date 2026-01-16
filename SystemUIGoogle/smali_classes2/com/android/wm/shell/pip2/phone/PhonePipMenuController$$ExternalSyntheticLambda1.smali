.class public final synthetic Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/Runnable;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 10
    .line 11
    iget v2, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    iget p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iput p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 59
    .line 60
    :cond_2
    iget p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 61
    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method
