.class public final Lcom/android/systemui/classifier/DiagonalClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mHorizontalAngleRange:F

.field public mVerticalAngleRange:F


# direct methods
.method public static angleBetween(FFF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const v2, 0x40c90fdb

    .line 5
    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    rem-float/2addr p1, v2

    .line 10
    add-float/2addr p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v1, p1, v2

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    rem-float/2addr p1, v2

    .line 17
    :cond_1
    :goto_0
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    rem-float/2addr p2, v2

    .line 22
    add-float/2addr p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    cmpl-float v0, p2, v2

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    rem-float/2addr p2, v2

    .line 29
    :cond_3
    :goto_1
    cmpl-float v0, p1, p2

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p0, p1

    .line 34
    .line 35
    if-gez p1, :cond_5

    .line 36
    .line 37
    cmpg-float p0, p0, p2

    .line 38
    .line 39
    if-gtz p0, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    cmpl-float p1, p0, p1

    .line 43
    .line 44
    if-ltz p1, :cond_6

    .line 45
    .line 46
    cmpg-float p0, p0, p2

    .line 47
    .line 48
    if-gtz p0, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 7
    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mHorizontalAngleRange:F

    .line 30
    .line 31
    const v2, 0x3f490fdb

    .line 32
    .line 33
    .line 34
    sub-float v3, v2, p1

    .line 35
    .line 36
    add-float/2addr p1, v2

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/android/systemui/classifier/DiagonalClassifier;->mVerticalAngleRange:F

    .line 44
    .line 45
    sub-float v3, v2, p1

    .line 46
    .line 47
    add-float/2addr p1, v2

    .line 48
    :cond_2
    invoke-static {v1, v3, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const v2, 0x3fc90fdb

    .line 57
    .line 58
    .line 59
    add-float v6, v3, v2

    .line 60
    .line 61
    add-float v7, p1, v2

    .line 62
    .line 63
    invoke-static {v1, v6, v7}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    sub-float v6, v3, v2

    .line 70
    .line 71
    sub-float v2, p1, v2

    .line 72
    .line 73
    invoke-static {v1, v6, v2}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const v2, 0x40490fdb    # (float)Math.PI

    .line 80
    .line 81
    .line 82
    add-float/2addr v3, v2

    .line 83
    add-float/2addr p1, v2

    .line 84
    invoke-static {v1, v3, p1}, Lcom/android/systemui/classifier/DiagonalClassifier;->angleBetween(FFF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v4, v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 97
    .line 98
    .line 99
    iget p1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    const-string/jumbo v1, "{angle=%f, vertical=%s}"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v4, v5, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    :goto_1
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
