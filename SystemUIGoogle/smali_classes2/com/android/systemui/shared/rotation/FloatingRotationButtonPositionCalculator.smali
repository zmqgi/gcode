.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public defaultMargin:I

.field public floatingRotationButtonPositionLeft:Z

.field public taskbarMarginBottom:I

.field public taskbarMarginLeft:I


# virtual methods
.method public final calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-boolean p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    .line 16
    .line 17
    const/16 v2, 0x53

    .line 18
    .line 19
    const/16 v3, 0x55

    .line 20
    .line 21
    const/16 v4, 0x35

    .line 22
    .line 23
    const/16 v5, 0x33

    .line 24
    .line 25
    const-string v6, "Invalid rotation "

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz p3, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    if-eq p1, v8, :cond_4

    .line 36
    .line 37
    if-ne p1, v7, :cond_3

    .line 38
    .line 39
    :cond_2
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p1, v6}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    if-eq p1, v8, :cond_2

    .line 60
    .line 61
    if-ne p1, v7, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {p1, v6}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 75
    .line 76
    iget p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    move p1, v0

    .line 80
    :goto_2
    if-eqz p2, :cond_a

    .line 81
    .line 82
    iget v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    .line 83
    .line 84
    :cond_a
    and-int/lit8 p0, v2, 0x5

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    if-ne p0, p2, :cond_b

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    :cond_b
    and-int/lit8 p0, v2, 0x50

    .line 91
    .line 92
    const/16 p2, 0x50

    .line 93
    .line 94
    if-ne p0, p2, :cond_c

    .line 95
    .line 96
    neg-int v0, v0

    .line 97
    :cond_c
    new-instance p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->gravity:I

    .line 103
    .line 104
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 105
    .line 106
    iput v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
