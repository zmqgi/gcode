.class public final Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mTrackingTouch:Z

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
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mTrackingTouch:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mChangeListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;->onValueChange(Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
