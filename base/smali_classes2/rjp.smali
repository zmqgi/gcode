.class public final Lrjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrjp;->a:F

    sget-object v0, Lmbo;->h:Landroid/graphics/Shader;

    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    move-result-object v0

    iput-object v0, p0, Lrjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float v2, p1, v2

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    iput v3, v0, Lrjp;->a:F

    .line 18
    .line 19
    sget-object v1, Lmbo;->h:Landroid/graphics/Shader;

    .line 20
    .line 21
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lrjp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v2, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    iput v2, v0, Lrjp;->a:F

    .line 34
    .line 35
    const v4, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    mul-float v4, v4, p1

    .line 39
    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    float-to-double v7, v2

    .line 43
    div-double/2addr v5, v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-int v5, v5

    .line 49
    invoke-static {v5}, Lsvr;->f(I)Lsvm;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    int-to-float v8, v7

    .line 57
    mul-float/2addr v8, v2

    .line 58
    sub-float/2addr v8, v4

    .line 59
    add-float v9, v2, v4

    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v1}, Lrjp;->a(FLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Lsvr;

    .line 80
    .line 81
    invoke-virtual {v12}, Lsvr;->D()Ltck;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_1
    add-float v14, v9, v9

    .line 86
    .line 87
    add-float/2addr v14, v8

    .line 88
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lmbn;

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    iget v3, v15, Lmbn;->a:F

    .line 103
    .line 104
    cmpg-float v17, v8, v3

    .line 105
    .line 106
    if-gez v17, :cond_1

    .line 107
    .line 108
    cmpg-float v3, v3, v14

    .line 109
    .line 110
    if-gez v3, :cond_1

    .line 111
    .line 112
    iget v3, v15, Lmbn;->b:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    move/from16 v3, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move/from16 v16, v3

    .line 125
    .line 126
    invoke-static {v14, v1}, Lrjp;->a(FLjava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lthm;->C(Ljava/util/Collection;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lsvr;->D()Ltck;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lmbn;

    .line 169
    .line 170
    iget v12, v12, Lmbn;->a:F

    .line 171
    .line 172
    cmpg-float v13, v8, v12

    .line 173
    .line 174
    if-gez v13, :cond_3

    .line 175
    .line 176
    cmpg-float v13, v12, v14

    .line 177
    .line 178
    if-gez v13, :cond_3

    .line 179
    .line 180
    sub-float/2addr v12, v8

    .line 181
    sub-float v13, v14, v8

    .line 182
    .line 183
    div-float/2addr v12, v13

    .line 184
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lthm;->D(Ljava/util/Collection;)[F

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Landroid/graphics/SweepGradient;

    .line 204
    .line 205
    invoke-direct {v9, v10, v10, v3, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lrjp;->b:Ljava/lang/Object;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjp;->b:Ljava/lang/Object;

    iput p2, p0, Lrjp;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v1, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    iput p2, p0, Lrjp;->a:F

    iput-object p1, p0, Lrjp;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(FLjava/util/List;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move-object v1, p1

    .line 3
    check-cast v1, Ltaw;

    .line 4
    .line 5
    iget v1, v1, Ltaw;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmbn;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmbn;

    .line 24
    .line 25
    iget v3, v1, Lmbn;->a:F

    .line 26
    .line 27
    cmpg-float v4, v3, p0

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    iget v4, v2, Lmbn;->a:F

    .line 32
    .line 33
    cmpg-float v5, p0, v4

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    cmpl-float p1, v3, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget p0, v2, Lmbn;->b:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    sub-float/2addr p0, v3

    .line 45
    sub-float/2addr v4, v3

    .line 46
    iget p1, v1, Lmbn;->b:I

    .line 47
    .line 48
    iget v0, v2, Lmbn;->b:I

    .line 49
    .line 50
    sget v1, Lbeb;->a:I

    .line 51
    .line 52
    div-float/2addr p0, v4

    .line 53
    invoke-static {p1, v0, p0}, La;->r(IIF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-static {p1}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmbn;

    .line 63
    .line 64
    iget p0, p0, Lmbn;->b:I

    .line 65
    .line 66
    return p0
.end method
