.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lavx;->c:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lavx;->d:F

    .line 11
    .line 12
    const v2, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lavx;->e:F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v3, p0, Lavx;->f:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 0.2, 1.0."

    .line 46
    .line 47
    invoke-static {v0}, Lavy;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    neg-double v4, v4

    .line 60
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 61
    .line 62
    add-double/2addr v6, v4

    .line 63
    neg-double v6, v6

    .line 64
    const-wide/high16 v8, -0x3fe8000000000000L    # -6.0

    .line 65
    .line 66
    div-double/2addr v6, v8

    .line 67
    double-to-float v2, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v2, v0, v6}, Ladr;->J(F[FI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    .line 74
    .line 75
    add-double/2addr v4, v10

    .line 76
    div-double/2addr v4, v8

    .line 77
    double-to-float v4, v4

    .line 78
    invoke-static {v4, v0, v2}, Ladr;->J(F[FI)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v2, v4

    .line 83
    const/4 v4, 0x1

    .line 84
    if-le v2, v4, :cond_3

    .line 85
    .line 86
    aget v5, v0, v6

    .line 87
    .line 88
    aget v7, v0, v4

    .line 89
    .line 90
    cmpl-float v8, v5, v7

    .line 91
    .line 92
    if-lez v8, :cond_2

    .line 93
    .line 94
    aput v7, v0, v6

    .line 95
    .line 96
    aput v5, v0, v4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    cmpg-float v5, v5, v7

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_3
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {v4, v0, v2}, Ladr;->J(F[FI)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v2, v4

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_1
    if-ge v6, v2, :cond_4

    .line 120
    .line 121
    aget v5, v0, v6

    .line 122
    .line 123
    const/high16 v7, -0x40000000    # -2.0f

    .line 124
    .line 125
    mul-float/2addr v7, v5

    .line 126
    const/high16 v8, 0x40400000    # 3.0f

    .line 127
    .line 128
    add-float/2addr v7, v8

    .line 129
    mul-float/2addr v7, v5

    .line 130
    add-float/2addr v7, v1

    .line 131
    mul-float/2addr v7, v5

    .line 132
    add-float/2addr v7, v1

    .line 133
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v4, v3}, Lavj;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    shr-long v2, v0, v2

    .line 151
    .line 152
    long-to-int v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lavx;->a:F

    .line 158
    .line 159
    const-wide v2, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lavx;->b:F

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lavx;

    .line 6
    .line 7
    iget v0, p1, Lavx;->c:F

    .line 8
    .line 9
    iget v0, p1, Lavx;->d:F

    .line 10
    .line 11
    iget v0, p1, Lavx;->e:F

    .line 12
    .line 13
    iget p1, p1, Lavx;->f:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CubicBezierEasing(a=0.4, b=0.0, c=0.2, d=1.0)"

    .line 2
    .line 3
    return-object v0
.end method
