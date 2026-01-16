.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic $currentVolume:I

.field public synthetic $deviceDrawable:Landroid/graphics/drawable/Drawable;

.field public synthetic $muteDrawable:Landroid/graphics/drawable/Drawable;

.field public synthetic $volumeChangeCallback:Lkotlin/jvm/functions/Function1;

.field public synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    iget-object v2, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f130787

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    float-to-int p2, p2

    .line 42
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$deviceDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$muteDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, p3

    .line 50
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    if-ne p2, v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iput-object p3, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget p3, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$currentVolume:I

    .line 89
    .line 90
    if-eq p2, p3, :cond_4

    .line 91
    .line 92
    iput p2, p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLatestUpdateVolume:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$volumeChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
