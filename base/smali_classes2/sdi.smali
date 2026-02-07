.class final Lsdi;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsdk;

    .line 2
    .line 3
    sget-object v0, Lsdk;->a:[I

    .line 4
    .line 5
    iget p1, p1, Lsdk;->f:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lsdk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lsdk;->f:F

    .line 10
    .line 11
    const v0, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget-object v0, p1, Lsdk;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsds;

    .line 23
    .line 24
    iget v3, p1, Lsdk;->f:F

    .line 25
    .line 26
    const/high16 v4, 0x44870000    # 1080.0f

    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    sget-object v4, Lsdk;->a:[I

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v1

    .line 34
    move v7, v5

    .line 35
    :goto_0
    float-to-int v8, p2

    .line 36
    const/4 v9, 0x4

    .line 37
    if-ge v6, v9, :cond_0

    .line 38
    .line 39
    aget v9, v4, v6

    .line 40
    .line 41
    iget-object v10, p1, Lsdk;->c:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    const/16 v11, 0x1f4

    .line 44
    .line 45
    invoke-static {v8, v9, v11}, Lsdk;->h(III)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v10, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/high16 v9, 0x42b40000    # 90.0f

    .line 54
    .line 55
    mul-float/2addr v8, v9

    .line 56
    add-float/2addr v7, v8

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v3, v7

    .line 61
    iput v3, v2, Lsds;->g:F

    .line 62
    .line 63
    iget-object p2, p1, Lsdk;->c:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    const/16 v3, 0xbb8

    .line 66
    .line 67
    invoke-static {v8, v1, v3}, Lsdk;->h(III)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v8, v3, v3}, Lsdk;->h(III)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v6, v3

    .line 84
    iput v5, v2, Lsds;->a:F

    .line 85
    .line 86
    sget-object v3, Lsdk;->b:[F

    .line 87
    .line 88
    aget v7, v3, v1

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    aget v3, v3, v10

    .line 92
    .line 93
    invoke-static {v7, v3, v6}, Lsad;->n(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lsds;->b:F

    .line 98
    .line 99
    iget v6, p1, Lsdk;->g:F

    .line 100
    .line 101
    cmpl-float v7, v6, v5

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-lez v7, :cond_1

    .line 106
    .line 107
    sub-float v6, v10, v6

    .line 108
    .line 109
    mul-float/2addr v3, v6

    .line 110
    iput v3, v2, Lsds;->b:F

    .line 111
    .line 112
    :cond_1
    move v2, v1

    .line 113
    :goto_1
    array-length v3, v4

    .line 114
    if-ge v2, v9, :cond_3

    .line 115
    .line 116
    aget v3, v4, v2

    .line 117
    .line 118
    const/16 v6, 0x64

    .line 119
    .line 120
    invoke-static {v8, v3, v6}, Lsdk;->h(III)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v6, v3, v5

    .line 125
    .line 126
    if-ltz v6, :cond_2

    .line 127
    .line 128
    cmpg-float v6, v3, v10

    .line 129
    .line 130
    if-gtz v6, :cond_2

    .line 131
    .line 132
    iget v4, p1, Lsdk;->e:I

    .line 133
    .line 134
    add-int/2addr v2, v4

    .line 135
    iget-object v4, p1, Lsdk;->d:Lscz;

    .line 136
    .line 137
    iget-object v4, v4, Lscz;->e:[I

    .line 138
    .line 139
    array-length v5, v4

    .line 140
    rem-int/2addr v2, v5

    .line 141
    add-int/lit8 v6, v2, 0x1

    .line 142
    .line 143
    rem-int/2addr v6, v5

    .line 144
    aget v2, v4, v2

    .line 145
    .line 146
    aget v4, v4, v6

    .line 147
    .line 148
    invoke-interface {p2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lsds;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p2, v1, v2}, Lrww;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, v0, Lsds;->c:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    iget-object p1, p1, Lsdk;->j:Lsdv;

    .line 181
    .line 182
    invoke-virtual {p1}, Lsdv;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
