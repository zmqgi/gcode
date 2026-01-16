.class public final Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;


# instance fields
.field public synthetic $sliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field public synthetic this$0:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;


# virtual methods
.method public final getTrackedVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;->this$0:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin$dragVelocityProvider$1;->$sliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 8
    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
