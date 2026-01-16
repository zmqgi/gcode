.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field public synthetic $settleCallback:Lkotlin/jvm/functions/Function0;

.field public synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIsDragging:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIsDragging:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;->$settleCallback:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
