.class public final Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$2;->this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mTrackingTouch:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mChangeListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;

    .line 32
    .line 33
    invoke-virtual {p3, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;->onValueChange(Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
