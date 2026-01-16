.class public final Lcom/android/settingslib/widget/SliderPreference$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SliderPreference;


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->syncValueInternal(Lcom/google/android/material/slider/Slider;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
