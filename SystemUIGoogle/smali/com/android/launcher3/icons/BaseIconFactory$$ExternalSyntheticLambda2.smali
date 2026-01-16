.class public final synthetic Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/launcher3/icons/BaseIconFactory;

.field public synthetic f$4:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget-object p2, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/icons/ShadowGenerator;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 63
    .line 64
    iget v3, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq v3, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 78
    .line 79
    iget v3, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 80
    .line 81
    if-eq v3, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 91
    .line 92
    iget v0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/high16 v0, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
