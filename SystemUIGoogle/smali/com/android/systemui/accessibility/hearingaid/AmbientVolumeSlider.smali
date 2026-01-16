.class public final Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mChangeListeners:Ljava/util/List;

.field public mSlider:Lcom/google/android/material/slider/Slider;

.field public mSliderChangeListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$2;

.field public mSliderTouchListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;

.field public mTitle:Landroid/widget/TextView;

.field public mTrackingTouch:Z


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
