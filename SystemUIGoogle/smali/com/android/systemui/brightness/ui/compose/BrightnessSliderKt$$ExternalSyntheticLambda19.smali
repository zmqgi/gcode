.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda19;->f$0:J

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 4
    .line 5
    sget-wide v2, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderBackgroundFrameSize:J

    .line 6
    .line 7
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long/2addr v4, p0

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    int-to-float v5, v5

    .line 27
    shr-long v6, v2, p0

    .line 28
    .line 29
    long-to-int v6, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-float/2addr v7, v5

    .line 35
    add-float/2addr v7, v4

    .line 36
    iget-object v4, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const-wide v10, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    long-to-int v4, v8

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-long/2addr v2, v10

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-float/2addr v3, v5

    .line 60
    add-float/2addr v3, v4

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v7, v3

    .line 71
    shl-long v3, v4, p0

    .line 72
    .line 73
    and-long/2addr v7, v10

    .line 74
    or-long/2addr v3, v7

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    neg-float v5, v5

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-float v2, v2

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v7, v2

    .line 95
    shl-long/2addr v5, p0

    .line 96
    and-long/2addr v7, v10

    .line 97
    or-long/2addr v5, v7

    .line 98
    sget v2, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderBackgroundRoundedCorner:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    mul-float/2addr v7, v2

    .line 105
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v8, v2

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v12, v2

    .line 115
    shl-long v7, v8, p0

    .line 116
    .line 117
    and-long v9, v12, v10

    .line 118
    .line 119
    or-long/2addr v7, v9

    .line 120
    new-instance p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda20;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda20;->f$0:J

    .line 126
    .line 127
    iput-wide v5, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda20;->f$1:J

    .line 128
    .line 129
    iput-wide v3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda20;->f$2:J

    .line 130
    .line 131
    iput-wide v7, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda20;->f$3:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
