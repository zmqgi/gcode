.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public gestureDetector:Landroid/view/GestureDetector;

.field public interceptedOnClickListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->interceptedOnClickListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$DreamWeatherViewHolder$getView$2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
