.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final focusOutlineColor:J

.field public final focusOutlineCornerRadius:F

.field public final focusOutlinePadding:F

.field public final focusOutlineStrokeWidth:F

.field public final hoverOverlayAlpha:F

.field public final hoverOverlayColor:J

.field public final hoverPadding:F

.field public final pressedOverlayAlpha:F

.field public final pressedOverlayColor:J

.field public final pressedPadding:F

.field public final surfaceCornerRadius:F


# direct methods
.method public constructor <init>(JJJFFFFFI)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v3, 0x3de147ae    # 0.11f

    .line 19
    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const v4, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v7, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    int-to-float v9, v10

    .line 53
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v9, p7

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 61
    .line 62
    if-eqz v11, :cond_6

    .line 63
    .line 64
    int-to-float v11, v10

    .line 65
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v11, p8

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v12, v0, 0x80

    .line 73
    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    int-to-float v12, v10

    .line 77
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move/from16 v12, p9

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 85
    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    int-to-float v13, v10

    .line 89
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move/from16 v13, p10

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    int-to-float v0, v10

    .line 101
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move/from16 v0, p11

    .line 107
    .line 108
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayColor:J

    .line 112
    .line 113
    iput v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayAlpha:F

    .line 114
    .line 115
    iput-wide v5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayColor:J

    .line 116
    .line 117
    iput v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayAlpha:F

    .line 118
    .line 119
    iput-wide v7, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineColor:J

    .line 120
    .line 121
    iput v9, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineStrokeWidth:F

    .line 122
    .line 123
    iput v11, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 124
    .line 125
    iput v12, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 126
    .line 127
    iput v13, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineCornerRadius:F

    .line 128
    .line 129
    iput v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverPadding:F

    .line 130
    .line 131
    iput v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

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
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayColor:J

    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayColor:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayAlpha:F

    .line 27
    .line 28
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayAlpha:F

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayColor:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayColor:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayAlpha:F

    .line 49
    .line 50
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayAlpha:F

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineColor:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineColor:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineStrokeWidth:F

    .line 71
    .line 72
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineStrokeWidth:F

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 82
    .line 83
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 93
    .line 94
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineCornerRadius:F

    .line 104
    .line 105
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineCornerRadius:F

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverPadding:F

    .line 115
    .line 116
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverPadding:F

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 126
    .line 127
    iget p1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayColor:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayAlpha:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayAlpha:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineColor:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v2, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 37
    .line 38
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineStrokeWidth:F

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineCornerRadius:F

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverPadding:F

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayColor:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineColor:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineStrokeWidth:F

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineCornerRadius:F

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverPadding:F

    .line 44
    .line 45
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 50
    .line 51
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "InteractionsConfig(hoverOverlayColor="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hoverOverlayAlpha="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayAlpha:F

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", pressedOverlayColor="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", pressedOverlayAlpha="

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayAlpha:F

    .line 89
    .line 90
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", focusOutlineColor="

    .line 94
    .line 95
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", focusOutlineStrokeWidth="

    .line 99
    .line 100
    const-string v0, ", focusOutlinePadding="

    .line 101
    .line 102
    invoke-static {v9, v2, p0, v3, v0}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, ", surfaceCornerRadius="

    .line 106
    .line 107
    const-string v0, ", focusOutlineCornerRadius="

    .line 108
    .line 109
    invoke-static {v9, v4, p0, v5, v0}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, ", hoverPadding="

    .line 113
    .line 114
    const-string v0, ", pressedPadding="

    .line 115
    .line 116
    invoke-static {v9, v6, p0, v7, v0}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-static {v9, v8, p0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
