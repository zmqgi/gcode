.class public final Lcom/android/settingslib/widget/SliderPreference$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SliderPreference;


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->syncValueInternal(Lcom/google/android/material/slider/Slider;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
