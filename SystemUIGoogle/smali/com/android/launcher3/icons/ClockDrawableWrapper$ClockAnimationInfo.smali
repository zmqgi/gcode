.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public final baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final defaultHour:I

.field public final defaultMinute:I

.field public final defaultSecond:I

.field public final hourLayerIndex:I

.field public final minuteLayerIndex:I

.field public final secondLayerIndex:I

.field public final shader:Landroid/graphics/Shader;

.field public final themeFgColor:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    iput p8, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 21
    .line 22
    return-void
.end method

.method public static copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Landroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;I)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
    .locals 10

    .line 1
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 2
    .line 3
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 10
    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 16
    .line 17
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 18
    .line 19
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    :cond_1
    move-object v7, p1

    .line 28
    and-int/lit16 p1, p4, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 33
    .line 34
    :cond_2
    move v8, p2

    .line 35
    and-int/lit16 p1, p4, 0x100

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 40
    .line 41
    :cond_3
    move-object v9, p3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->$r8$clinit:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 30
    .line 31
    rsub-int/lit8 v7, v7, 0xc

    .line 32
    .line 33
    add-int/2addr v7, v6

    .line 34
    rem-int/2addr v7, v3

    .line 35
    mul-int/lit8 v7, v7, 0x3c

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v7

    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v1

    .line 51
    :goto_0
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 52
    .line 53
    if-eq v6, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 64
    .line 65
    rsub-int/lit8 v7, v7, 0x3c

    .line 66
    .line 67
    add-int/2addr v7, v3

    .line 68
    rem-int/lit8 v7, v7, 0x3c

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-int/lit8 v3, v3, 0x3c

    .line 75
    .line 76
    add-int/2addr v3, v7

    .line 77
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v1

    .line 86
    :goto_1
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 87
    .line 88
    if-eq v6, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 101
    .line 102
    rsub-int/lit8 p0, p0, 0x3c

    .line 103
    .line 104
    add-int/2addr p0, p1

    .line 105
    rem-int/lit8 p0, p0, 0x3c

    .line 106
    .line 107
    mul-int/2addr p0, v0

    .line 108
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    move p0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move p0, v1

    .line 117
    :goto_2
    if-nez v4, :cond_4

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    return v1

    .line 125
    :cond_4
    :goto_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 67
    .line 68
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Shader;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 7
    .line 8
    iput-object p4, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 15
    .line 16
    iget p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 17
    .line 18
    iput p4, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p2, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 43
    .line 44
    int-to-float v1, p2

    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    neg-int v1, v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p4, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 4
    .line 5
    const-string v2, ", minuteLayerIndex="

    .line 6
    .line 7
    const-string v3, ", secondLayerIndex="

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 12
    .line 13
    const-string v6, "ClockAnimationInfo(hourLayerIndex="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", defaultHour="

    .line 20
    .line 21
    const-string v4, ", defaultMinute="

    .line 22
    .line 23
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 24
    .line 25
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, ", defaultSecond="

    .line 31
    .line 32
    const-string v4, ", baseDrawableState="

    .line 33
    .line 34
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 35
    .line 36
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 37
    .line 38
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", themeFgColor="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", shader="

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
