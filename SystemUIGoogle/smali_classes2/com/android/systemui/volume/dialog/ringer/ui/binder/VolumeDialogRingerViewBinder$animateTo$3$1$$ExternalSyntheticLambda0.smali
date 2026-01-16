.class public final synthetic Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

.field public synthetic f$1:Landroid/widget/ImageButton;

.field public synthetic f$2:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->rgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getColors()[I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    array-length v9, v6

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    aget v6, v6, v7

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string p1, "Array is empty."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    move-object v6, v8

    .line 55
    :goto_0
    iget v9, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;->tintColor:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v2, v5, v6, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->rgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 72
    .line 73
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getColors()[I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    aget v3, v3, v7

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_2
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;->backgroundColor:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p1, v8, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
