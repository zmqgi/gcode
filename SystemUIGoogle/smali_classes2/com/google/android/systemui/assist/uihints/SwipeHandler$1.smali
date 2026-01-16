.class public final Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

.field public synthetic val$durationMs:I

.field public synthetic val$endTimeMs:J

.field public synthetic val$motionEventDeltaMs:I

.field public synthetic val$startTimeMs:J

.field public synthetic val$x1:F

.field public synthetic val$x2:F

.field public synthetic val$y1:F

.field public synthetic val$y2:F


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$endTimeMs:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$startTimeMs:J

    .line 12
    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    long-to-float v0, v3

    .line 16
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$durationMs:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v0, v3

    .line 20
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x1:F

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 23
    .line 24
    invoke-static {v4, v3, v0, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y1:F

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 31
    .line 32
    invoke-static {v5, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IJFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$motionEventDeltaMs:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IJFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
