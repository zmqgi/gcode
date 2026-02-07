.class public final Lcwq;
.super Lcwh;
.source "PG"


# instance fields
.field private A:Lcub;

.field private B:Lcub;

.field private C:Lcub;

.field private D:Lcub;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lavo;

.field private final q:Ljava/util/List;

.field private final r:Lcuq;

.field private final s:Lcsq;

.field private final t:Lcsf;

.field private u:Lcub;

.field private v:Lcub;

.field private w:Lcub;

.field private x:Lcub;

.field private y:Lcub;

.field private z:Lcub;


# direct methods
.method public constructor <init>(Lcsq;Lcwk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcwh;-><init>(Lcsq;Lcwk;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcwq;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcwq;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcwq;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcwo;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcwo;-><init>(Lcwq;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcwq;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcwo;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwq;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcwq;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcwq;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lavo;

    .line 49
    .line 50
    invoke-direct {v0}, Lavo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcwq;->p:Lavo;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcwq;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lcwq;->s:Lcsq;

    .line 63
    .line 64
    iget-object p1, p2, Lcwk;->b:Lcsf;

    .line 65
    .line 66
    iput-object p1, p0, Lcwq;->t:Lcsf;

    .line 67
    .line 68
    iget-object p1, p2, Lcwk;->p:Lcvm;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcvm;->d()Lcuq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcwq;->r:Lcuq;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcuq;->h(Lctw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lcwk;->x:Lcht;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Lcht;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Lcvd;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcvd;->a()Lcub;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcwq;->u:Lcub;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcub;->h(Lctw;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcwq;->u:Lcub;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcwh;->i(Lcub;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Lcht;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Lcvd;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcvd;->a()Lcub;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcwq;->w:Lcub;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lcub;->h(Lctw;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcwq;->w:Lcub;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcwh;->i(Lcub;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Lcht;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Lcve;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcve;->a()Lcub;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcwq;->y:Lcub;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcub;->h(Lctw;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcwq;->y:Lcub;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcwh;->i(Lcub;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lcht;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lcve;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcve;->a()Lcub;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcwq;->A:Lcub;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcwq;->A:Lcub;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final s(I)Lcwp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwq;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcwp;

    .line 10
    .line 11
    invoke-direct {v2}, Lcwp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcwp;

    .line 27
    .line 28
    return-object p1
.end method

.method private final t(Ljava/lang/String;FLcux;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Lcux;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lcux;->c:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v17, v14, 0x1f

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    add-int v17, v17, v15

    .line 42
    .line 43
    mul-int/lit8 v17, v17, 0x1f

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int v4, v17, v4

    .line 50
    .line 51
    iget-object v15, v0, Lcwq;->t:Lcsf;

    .line 52
    .line 53
    iget-object v15, v15, Lcsf;->f:Lavu;

    .line 54
    .line 55
    invoke-static {v15, v4}, Lavv;->a(Lavu;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcuy;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-wide v3, v4, Lcuy;->b:D

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    mul-float v3, v3, p4

    .line 67
    .line 68
    sget-object v4, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-object v3, v0, Lcwq;->m:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    add-float v3, v3, p5

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    if-ne v14, v4, :cond_1

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    move v12, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move v10, v3

    .line 106
    move v11, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-float/2addr v10, v3

    .line 109
    :goto_2
    const/4 v9, 0x0

    .line 110
    :goto_3
    add-float/2addr v6, v3

    .line 111
    cmpl-float v17, p2, v16

    .line 112
    .line 113
    if-lez v17, :cond_5

    .line 114
    .line 115
    cmpl-float v17, v6, p2

    .line 116
    .line 117
    if-ltz v17, :cond_5

    .line 118
    .line 119
    if-ne v14, v4, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-direct {v0, v7}, Lcwq;->s(I)Lcwp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v11, v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v11, v8

    .line 147
    int-to-float v8, v11

    .line 148
    mul-float/2addr v8, v12

    .line 149
    sub-float/2addr v6, v3

    .line 150
    sub-float/2addr v6, v8

    .line 151
    invoke-virtual {v4, v10, v6}, Lcwp;->a(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    move v6, v3

    .line 155
    move v10, v6

    .line 156
    move v8, v5

    .line 157
    move v11, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 160
    .line 161
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v3, v8

    .line 178
    int-to-float v3, v3

    .line 179
    mul-float/2addr v3, v12

    .line 180
    sub-float/2addr v6, v10

    .line 181
    sub-float/2addr v6, v3

    .line 182
    sub-float/2addr v6, v12

    .line 183
    invoke-virtual {v4, v5, v6}, Lcwp;->a(Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    move v6, v10

    .line 187
    move v8, v11

    .line 188
    :cond_5
    :goto_4
    move v5, v13

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    const/16 v16, 0x0

    .line 192
    .line 193
    cmpl-float v2, v6, v16

    .line 194
    .line 195
    if-lez v2, :cond_7

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    invoke-direct {v0, v7}, Lcwq;->s(I)Lcwp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1, v6}, Lcwp;->a(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, v0, Lcwq;->q:Ljava/util/List;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
.end method

.method private final u(Landroid/graphics/Canvas;Lcuw;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcuw;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcuw;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcyp;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcuw;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcuw;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object v2, p0, Lcwq;->s:Lcsq;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean v2, v2, Lcsq;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lcuw;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lcuw;->m:I

    .line 62
    .line 63
    add-int/lit8 v1, p2, -0x1

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eq v1, p2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v1

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr p4, v1

    .line 81
    sub-float/2addr v0, p4

    .line 82
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return p2

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private static final v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcys;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcwh;->a(Ljava/lang/Object;Lcys;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcsv;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcwq;->v:Lcub;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcwh;->k(Lcub;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcus;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcwq;->v:Lcub;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcwq;->v:Lcub;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcsv;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcwq;->x:Lcub;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcwh;->k(Lcub;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcus;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcwq;->x:Lcub;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcwq;->x:Lcub;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lcsv;->s:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcwq;->z:Lcub;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcwh;->k(Lcub;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lcus;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcwq;->z:Lcub;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcwq;->z:Lcub;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Lcsv;->t:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcwq;->B:Lcub;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcwh;->k(Lcub;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p1, Lcus;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcwq;->B:Lcub;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcwq;->B:Lcub;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lcsv;->F:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lcwq;->C:Lcub;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcwh;->k(Lcub;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lcus;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcwq;->C:Lcub;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcwq;->C:Lcub;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    sget-object v0, Lcsv;->M:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lcwq;->D:Lcub;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcwh;->k(Lcub;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p1, Lcus;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcwq;->D:Lcub;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcwq;->D:Lcub;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcwh;->i(Lcub;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    sget-object v0, Lcsv;->O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lcwq;->r:Lcuq;

    .line 171
    .line 172
    new-instance v0, Lcyr;

    .line 173
    .line 174
    invoke-direct {v0}, Lcyr;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcuw;

    .line 178
    .line 179
    invoke-direct {v1}, Lcuw;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcup;

    .line 183
    .line 184
    invoke-direct {v2, p1, v0, p2, v1}, Lcup;-><init>(Lcuq;Lcyr;Lcys;Lcuw;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lcub;->d:Lcys;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcwh;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcwq;->t:Lcsf;

    .line 5
    .line 6
    iget-object p3, p2, Lcsf;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcsf;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcwq;->r:Lcuq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcuq;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lcuw;

    .line 13
    .line 14
    iget-object v9, v0, Lcwq;->t:Lcsf;

    .line 15
    .line 16
    iget-object v1, v9, Lcsf;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lcuw;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcux;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcwq;->v:Lcub;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcwq;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lcwq;->u:Lcub;

    .line 57
    .line 58
    iget-object v2, v0, Lcwq;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v8, Lcuw;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lcwq;->x:Lcub;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lcwq;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Lcwq;->w:Lcub;

    .line 102
    .line 103
    iget-object v2, v0, Lcwq;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lcuw;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lcwq;->g:Lcur;

    .line 127
    .line 128
    iget-object v1, v1, Lcur;->e:Lcub;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Lcwq;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lcwq;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcwq;->z:Lcub;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Lcwq;->y:Lcub;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Lcuw;->i:F

    .line 200
    .line 201
    sget-object v2, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v12, v0, Lcwq;->s:Lcsq;

    .line 218
    .line 219
    iget-object v1, v12, Lcsq;->t:Lepf;

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x42c80000    # 100.0f

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v12, Lcsq;->a:Lcsf;

    .line 228
    .line 229
    iget-object v1, v1, Lcsf;->f:Lavu;

    .line 230
    .line 231
    invoke-virtual {v1}, Lavu;->b()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_14

    .line 236
    .line 237
    iget-object v1, v0, Lcwq;->C:Lcub;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v1, v8, Lcuw;->c:F

    .line 253
    .line 254
    :goto_4
    div-float/2addr v1, v5

    .line 255
    invoke-static/range {p2 .. p2}, Lcyp;->b(Landroid/graphics/Matrix;)F

    .line 256
    .line 257
    .line 258
    iget-object v5, v8, Lcuw;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Lcwq;->x(Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget v6, v8, Lcuw;->d:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    div-float/2addr v6, v4

    .line 272
    iget-object v4, v0, Lcwq;->B:Lcub;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4}, Lcub;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_5
    add-float/2addr v6, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget-object v4, v0, Lcwq;->A:Lcub;

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4}, Lcub;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 304
    const/16 v16, -0x1

    .line 305
    .line 306
    :goto_7
    if-ge v2, v5, :cond_31

    .line 307
    .line 308
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v13, v8, Lcuw;->l:Landroid/graphics/PointF;

    .line 315
    .line 316
    if-nez v13, :cond_b

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    :goto_8
    move/from16 v17, v5

    .line 323
    .line 324
    move v5, v6

    .line 325
    const/4 v6, 0x1

    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    move v4, v1

    .line 329
    move-object/from16 v1, v25

    .line 330
    .line 331
    move/from16 v25, v13

    .line 332
    .line 333
    move v13, v2

    .line 334
    move/from16 v2, v25

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lcwq;->t(Ljava/lang/String;FLcux;FFZ)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v2, v6, :cond_13

    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcwp;

    .line 352
    .line 353
    add-int/lit8 v14, v16, 0x1

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    move-object/from16 p2, v1

    .line 359
    .line 360
    iget v1, v6, Lcwp;->b:F

    .line 361
    .line 362
    invoke-direct {v0, v7, v8, v14, v1}, Lcwq;->u(Landroid/graphics/Canvas;Lcuw;IF)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    iget-object v1, v6, Lcwp;->a:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ge v6, v2, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    iget-object v1, v3, Lcux;->a:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    iget-object v1, v3, Lcux;->c:Ljava/lang/String;

    .line 390
    .line 391
    mul-int/lit8 v2, v2, 0x1f

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    add-int v2, v2, v19

    .line 398
    .line 399
    mul-int/lit8 v2, v2, 0x1f

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v2, v1

    .line 406
    iget-object v1, v9, Lcsf;->f:Lavu;

    .line 407
    .line 408
    invoke-static {v1, v2}, Lavv;->a(Lavu;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcuy;

    .line 413
    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    move/from16 v19, v5

    .line 417
    .line 418
    move/from16 v20, v6

    .line 419
    .line 420
    move/from16 v21, v13

    .line 421
    .line 422
    move/from16 v22, v14

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_c
    iget-object v2, v0, Lcwq;->o:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    if-eqz v19, :cond_d

    .line 433
    .line 434
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/List;

    .line 439
    .line 440
    move/from16 v19, v5

    .line 441
    .line 442
    move/from16 v20, v6

    .line 443
    .line 444
    move/from16 v21, v13

    .line 445
    .line 446
    move/from16 v22, v14

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_d
    move/from16 v19, v5

    .line 450
    .line 451
    iget-object v5, v1, Lcuy;->a:Ljava/util/List;

    .line 452
    .line 453
    move/from16 v20, v6

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    move/from16 v21, v13

    .line 460
    .line 461
    new-instance v13, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v22, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_b
    if-ge v14, v6, :cond_e

    .line 470
    .line 471
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    move-object/from16 v24, v5

    .line 476
    .line 477
    move-object/from16 v5, v23

    .line 478
    .line 479
    check-cast v5, Lcwc;

    .line 480
    .line 481
    move/from16 v23, v6

    .line 482
    .line 483
    new-instance v6, Lctf;

    .line 484
    .line 485
    invoke-direct {v6, v12, v0, v5, v9}, Lctf;-><init>(Lcsq;Lcwh;Lcwc;Lcsf;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move/from16 v6, v23

    .line 494
    .line 495
    move-object/from16 v5, v24

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object v2, v13

    .line 502
    :goto_c
    const/4 v5, 0x0

    .line 503
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-ge v5, v6, :cond_10

    .line 508
    .line 509
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lctf;

    .line 514
    .line 515
    invoke-virtual {v6}, Lctf;->i()Landroid/graphics/Path;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v13, v0, Lcwq;->k:Landroid/graphics/RectF;

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 523
    .line 524
    .line 525
    iget-object v13, v0, Lcwq;->l:Landroid/graphics/Matrix;

    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 528
    .line 529
    .line 530
    iget v14, v8, Lcuw;->f:F

    .line 531
    .line 532
    neg-float v14, v14

    .line 533
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v23

    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    mul-float/2addr v14, v2

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v8, Lcuw;->j:Z

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    invoke-static {v6, v10, v7}, Lcwq;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v11, v7}, Lcwq;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_f
    invoke-static {v6, v11, v7}, Lcwq;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v10, v7}, Lcwq;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 571
    .line 572
    .line 573
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    move-object/from16 v2, v24

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_10
    iget-wide v1, v1, Lcuy;->b:D

    .line 579
    .line 580
    double-to-float v1, v1

    .line 581
    mul-float/2addr v1, v4

    .line 582
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 591
    .line 592
    mul-float/2addr v1, v2

    .line 593
    add-float v1, v1, v19

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    .line 598
    .line 599
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 600
    .line 601
    move-object/from16 v1, v16

    .line 602
    .line 603
    move/from16 v5, v19

    .line 604
    .line 605
    move/from16 v13, v21

    .line 606
    .line 607
    move/from16 v14, v22

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_11
    move/from16 v18, v2

    .line 612
    .line 613
    :cond_12
    move/from16 v19, v5

    .line 614
    .line 615
    move/from16 v21, v13

    .line 616
    .line 617
    move/from16 v22, v14

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v2, v18, 0x1

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    move/from16 v5, v19

    .line 627
    .line 628
    move/from16 v13, v21

    .line 629
    .line 630
    move/from16 v16, v22

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_13
    move/from16 v19, v5

    .line 635
    .line 636
    move/from16 v21, v13

    .line 637
    .line 638
    add-int/lit8 v2, v21, 0x1

    .line 639
    .line 640
    move v1, v4

    .line 641
    move/from16 v5, v17

    .line 642
    .line 643
    move/from16 v6, v19

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_14
    iget-object v1, v0, Lcwq;->D:Lcub;

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Landroid/graphics/Typeface;

    .line 656
    .line 657
    if-nez v1, :cond_15

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_15
    move/from16 v18, v4

    .line 661
    .line 662
    move/from16 v19, v5

    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :cond_16
    :goto_10
    invoke-virtual {v12}, Lcsq;->f()Lcut;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v6, 0x0

    .line 671
    if-eqz v1, :cond_21

    .line 672
    .line 673
    iget-object v9, v3, Lcux;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v13, v3, Lcux;->c:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v14, v1, Lcut;->a:Lcvc;

    .line 678
    .line 679
    iput-object v9, v14, Lcvc;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v13, v14, Lcvc;->b:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v15, v1, Lcut;->b:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    check-cast v16, Landroid/graphics/Typeface;

    .line 690
    .line 691
    if-nez v16, :cond_20

    .line 692
    .line 693
    iget-object v2, v1, Lcut;->c:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    check-cast v16, Landroid/graphics/Typeface;

    .line 700
    .line 701
    if-eqz v16, :cond_17

    .line 702
    .line 703
    move/from16 v18, v4

    .line 704
    .line 705
    move/from16 v19, v5

    .line 706
    .line 707
    move-object/from16 v1, v16

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_17
    move/from16 v18, v4

    .line 711
    .line 712
    iget-object v4, v1, Lcut;->f:Ljph;

    .line 713
    .line 714
    if-eqz v4, :cond_18

    .line 715
    .line 716
    iget-object v4, v4, Ljph;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object v6, v4

    .line 729
    check-cast v6, Landroid/graphics/Typeface;

    .line 730
    .line 731
    :cond_18
    iget-object v4, v3, Lcux;->d:Landroid/graphics/Typeface;

    .line 732
    .line 733
    if-eqz v4, :cond_19

    .line 734
    .line 735
    move-object v1, v4

    .line 736
    move/from16 v19, v5

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_19
    if-nez v6, :cond_1a

    .line 740
    .line 741
    iget-object v4, v1, Lcut;->e:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    move/from16 v19, v5

    .line 746
    .line 747
    const-string v5, "fonts/"

    .line 748
    .line 749
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v1, v1, Lcut;->d:Landroid/content/res/AssetManager;

    .line 763
    .line 764
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_11

    .line 769
    :cond_1a
    move/from16 v19, v5

    .line 770
    .line 771
    move-object v1, v6

    .line 772
    :goto_11
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :goto_12
    const-string v2, "Italic"

    .line 776
    .line 777
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const-string v4, "Bold"

    .line 782
    .line 783
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v2, :cond_1c

    .line 788
    .line 789
    if-eqz v4, :cond_1b

    .line 790
    .line 791
    const/4 v2, 0x3

    .line 792
    goto :goto_13

    .line 793
    :cond_1b
    const/4 v4, 0x0

    .line 794
    :cond_1c
    if-eqz v2, :cond_1d

    .line 795
    .line 796
    const/4 v2, 0x2

    .line 797
    goto :goto_13

    .line 798
    :cond_1d
    if-eqz v4, :cond_1e

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    goto :goto_13

    .line 802
    :cond_1e
    const/4 v2, 0x0

    .line 803
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eq v4, v2, :cond_1f

    .line 808
    .line 809
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :cond_1f
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_20
    move/from16 v18, v4

    .line 818
    .line 819
    move/from16 v19, v5

    .line 820
    .line 821
    move-object/from16 v1, v16

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_21
    move/from16 v18, v4

    .line 825
    .line 826
    move/from16 v19, v5

    .line 827
    .line 828
    move-object v1, v6

    .line 829
    :goto_14
    if-nez v1, :cond_22

    .line 830
    .line 831
    iget-object v1, v3, Lcux;->d:Landroid/graphics/Typeface;

    .line 832
    .line 833
    :cond_22
    :goto_15
    if-eqz v1, :cond_31

    .line 834
    .line 835
    iget-object v2, v8, Lcuw;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v4, v12, Lcsq;->t:Lepf;

    .line 838
    .line 839
    if-eqz v4, :cond_24

    .line 840
    .line 841
    invoke-virtual {v0}, Lcwh;->g()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    iget-object v4, v4, Lepf;->b:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_23

    .line 851
    .line 852
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_23
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_24
    :goto_16
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcwq;->C:Lcub;

    .line 866
    .line 867
    if-eqz v1, :cond_25

    .line 868
    .line 869
    invoke-virtual {v1}, Lcub;->e()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/lang/Float;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    goto :goto_17

    .line 880
    :cond_25
    iget v1, v8, Lcuw;->c:F

    .line 881
    .line 882
    :goto_17
    sget-object v4, Lcyp;->a:Ljava/lang/ThreadLocal;

    .line 883
    .line 884
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 893
    .line 894
    mul-float/2addr v4, v1

    .line 895
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 910
    .line 911
    .line 912
    iget v4, v8, Lcuw;->d:I

    .line 913
    .line 914
    int-to-float v4, v4

    .line 915
    div-float v4, v4, v18

    .line 916
    .line 917
    iget-object v5, v0, Lcwq;->B:Lcub;

    .line 918
    .line 919
    if-eqz v5, :cond_26

    .line 920
    .line 921
    invoke-virtual {v5}, Lcub;->e()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/lang/Float;

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    :goto_18
    add-float/2addr v4, v5

    .line 932
    goto :goto_19

    .line 933
    :cond_26
    iget-object v5, v0, Lcwq;->A:Lcub;

    .line 934
    .line 935
    if-eqz v5, :cond_27

    .line 936
    .line 937
    invoke-virtual {v5}, Lcub;->e()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/lang/Float;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    goto :goto_18

    .line 948
    :cond_27
    :goto_19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 957
    .line 958
    mul-float/2addr v4, v5

    .line 959
    mul-float/2addr v4, v1

    .line 960
    div-float v5, v4, v19

    .line 961
    .line 962
    invoke-static {v2}, Lcwq;->x(Ljava/lang/String;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    const/4 v14, 0x0

    .line 971
    const/16 v17, -0x1

    .line 972
    .line 973
    :goto_1a
    if-ge v14, v12, :cond_31

    .line 974
    .line 975
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    iget-object v2, v8, Lcuw;->l:Landroid/graphics/PointF;

    .line 982
    .line 983
    if-nez v2, :cond_28

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    goto :goto_1b

    .line 987
    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 988
    .line 989
    :goto_1b
    const/4 v4, 0x0

    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-direct/range {v0 .. v6}, Lcwq;->t(Ljava/lang/String;FLcux;FFZ)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v2, 0x0

    .line 996
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-ge v2, v4, :cond_30

    .line 1001
    .line 1002
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Lcwp;

    .line 1007
    .line 1008
    add-int/lit8 v6, v17, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1011
    .line 1012
    .line 1013
    iget v13, v4, Lcwp;->b:F

    .line 1014
    .line 1015
    invoke-direct {v0, v7, v8, v6, v13}, Lcwq;->u(Landroid/graphics/Canvas;Lcuw;IF)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-eqz v13, :cond_2f

    .line 1020
    .line 1021
    iget-object v4, v4, Lcwp;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v15

    .line 1028
    if-ge v13, v15, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v16

    .line 1038
    add-int v16, v13, v16

    .line 1039
    .line 1040
    move-object/from16 p2, v1

    .line 1041
    .line 1042
    move/from16 v1, v16

    .line 1043
    .line 1044
    move/from16 v16, v2

    .line 1045
    .line 1046
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-ge v1, v2, :cond_2a

    .line 1051
    .line 1052
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    move/from16 v17, v2

    .line 1057
    .line 1058
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    move-object/from16 v18, v3

    .line 1063
    .line 1064
    const/16 v3, 0x10

    .line 1065
    .line 1066
    if-eq v2, v3, :cond_29

    .line 1067
    .line 1068
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/16 v3, 0x1b

    .line 1073
    .line 1074
    if-eq v2, v3, :cond_29

    .line 1075
    .line 1076
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/4 v3, 0x6

    .line 1081
    if-eq v2, v3, :cond_29

    .line 1082
    .line 1083
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const/16 v3, 0x1c

    .line 1088
    .line 1089
    if-eq v2, v3, :cond_29

    .line 1090
    .line 1091
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/16 v3, 0x8

    .line 1096
    .line 1097
    if-eq v2, v3, :cond_29

    .line 1098
    .line 1099
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/16 v3, 0x13

    .line 1104
    .line 1105
    if-ne v2, v3, :cond_2b

    .line 1106
    .line 1107
    :cond_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    add-int/2addr v1, v2

    .line 1112
    mul-int/lit8 v15, v15, 0x1f

    .line 1113
    .line 1114
    add-int v15, v15, v17

    .line 1115
    .line 1116
    move-object/from16 v3, v18

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_2a
    move-object/from16 v18, v3

    .line 1120
    .line 1121
    :cond_2b
    iget-object v2, v0, Lcwq;->p:Lavo;

    .line 1122
    .line 1123
    move v3, v5

    .line 1124
    move/from16 v17, v6

    .line 1125
    .line 1126
    int-to-long v5, v15

    .line 1127
    invoke-virtual {v2, v5, v6}, Lavo;->a(J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    if-ltz v15, :cond_2c

    .line 1132
    .line 1133
    invoke-virtual {v2, v5, v6}, Lavo;->d(J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :cond_2c
    iget-object v15, v0, Lcwq;->j:Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1144
    .line 1145
    .line 1146
    move v0, v13

    .line 1147
    :goto_1f
    if-ge v0, v1, :cond_2d

    .line 1148
    .line 1149
    move/from16 v19, v1

    .line 1150
    .line 1151
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    add-int/2addr v0, v1

    .line 1163
    move/from16 v1, v19

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_2d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v2, v5, v6, v1}, Lavo;->g(JLjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    add-int/2addr v13, v0

    .line 1178
    iget-boolean v0, v8, Lcuw;->j:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_2e

    .line 1181
    .line 1182
    invoke-static {v1, v10, v7}, Lcwq;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1, v11, v7}, Lcwq;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_2e
    invoke-static {v1, v11, v7}, Lcwq;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v10, v7}, Lcwq;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_21
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    add-float/2addr v0, v3

    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    move v5, v3

    .line 1209
    move/from16 v2, v16

    .line 1210
    .line 1211
    move/from16 v6, v17

    .line 1212
    .line 1213
    move-object/from16 v3, v18

    .line 1214
    .line 1215
    goto/16 :goto_1d

    .line 1216
    .line 1217
    :cond_2f
    move-object/from16 p2, v1

    .line 1218
    .line 1219
    move/from16 v16, v2

    .line 1220
    .line 1221
    move-object/from16 v18, v3

    .line 1222
    .line 1223
    move v3, v5

    .line 1224
    move/from16 v17, v6

    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v0, v16, 0x1

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    move v2, v0

    .line 1235
    move v5, v3

    .line 1236
    move-object/from16 v3, v18

    .line 1237
    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    goto/16 :goto_1c

    .line 1241
    .line 1242
    :cond_30
    move-object/from16 v18, v3

    .line 1243
    .line 1244
    move v3, v5

    .line 1245
    const/4 v2, 0x0

    .line 1246
    add-int/lit8 v14, v14, 0x1

    .line 1247
    .line 1248
    move-object/from16 v0, p0

    .line 1249
    .line 1250
    move-object/from16 v3, v18

    .line 1251
    .line 1252
    goto/16 :goto_1a

    .line 1253
    .line 1254
    :cond_31
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1255
    .line 1256
    .line 1257
    return-void
.end method
