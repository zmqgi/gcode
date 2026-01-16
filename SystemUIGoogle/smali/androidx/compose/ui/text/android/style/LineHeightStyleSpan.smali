.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public ascent:I

.field public descent:I

.field public final endIndex:I

.field public firstAscent:I

.field public firstAscentDiff:I

.field public lastDescent:I

.field public lastDescentDiff:I

.field public final lineHeight:F

.field public final preserveMinimumHeight:Z

.field public final topRatio:F

.field public final trimFirstLineTop:Z

.field public final trimLastLineBottom:Z


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->preserveMinimumHeight:Z

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p5, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p0, p5, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo p0, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, v0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p5, v0

    .line 23
    :goto_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :goto_2
    return-void

    .line 36
    :cond_3
    iget p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 37
    .line 38
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    if-ne p3, v1, :cond_9

    .line 41
    .line 42
    sub-int/2addr p1, p4

    .line 43
    iget p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 44
    .line 45
    float-to-double p3, p3

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    double-to-float p3, p3

    .line 51
    float-to-int p3, p3

    .line 52
    sub-int p1, p3, p1

    .line 53
    .line 54
    iget-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->preserveMinimumHeight:Z

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 63
    .line 64
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 69
    .line 70
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 73
    .line 74
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 78
    .line 79
    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    .line 81
    cmpg-float v0, p4, v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 86
    .line 87
    int-to-float p4, p4

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 93
    .line 94
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr p4, v0

    .line 99
    :cond_5
    if-gtz p1, :cond_6

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    mul-float/2addr p1, p4

    .line 103
    float-to-double v0, p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :goto_3
    double-to-float p1, v0

    .line 109
    float-to-int p1, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    int-to-float p1, p1

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr v0, p4

    .line 115
    mul-float/2addr v0, p1

    .line 116
    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 123
    .line 124
    add-int/2addr p1, p4

    .line 125
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 126
    .line 127
    sub-int p3, p1, p3

    .line 128
    .line 129
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 130
    .line 131
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    :cond_7
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 138
    .line 139
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move p1, p4

    .line 144
    :cond_8
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 145
    .line 146
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    .line 148
    sub-int/2addr v0, p3

    .line 149
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 150
    .line 151
    sub-int/2addr p1, p4

    .line 152
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 153
    .line 154
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 160
    .line 161
    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 162
    .line 163
    if-eqz p5, :cond_b

    .line 164
    .line 165
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 169
    .line 170
    :goto_7
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    .line 172
    return-void
.end method
