.class public final Lmwx;
.super Lmxk;
.source "PG"

# interfaces
.implements Llxi;
.implements Lmvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwm;Llna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmxk;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic I()Lmvw;
    .locals 9

    .line 1
    iget-object v0, p0, Lmwx;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lmwx;->v:Lmwf;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmwx;->i()Lmvq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lmwx;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lmwf;->p()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lmwf;->q()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lmwf;->j()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v3, v2

    .line 54
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lmxk;->ah()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v2, p0, Lmwx;->l:Lmwm;

    .line 66
    .line 67
    invoke-virtual {v2}, Lmwm;->E()Lmrc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lngy;->a:Lngy;

    .line 72
    .line 73
    sget-object v5, Lngy;->b:Lngy;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-interface {v3, v4, v5}, Lmrc;->c(Ljava/lang/Iterable;Z)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    const/high16 v4, 0x3f400000    # 0.75f

    .line 86
    .line 87
    mul-float/2addr v4, v3

    .line 88
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    mul-float/2addr v3, v5

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Lmwm;->C()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f040222

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lpak;->j(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int/2addr v7, v3

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v7, v8

    .line 146
    invoke-virtual {p0}, Lmxk;->ah()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    new-instance v6, Lmvv;

    .line 158
    .line 159
    invoke-direct {v6}, Lmvv;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    iput-boolean v7, v6, Lmvv;->a:Z

    .line 164
    .line 165
    iget-object v7, p0, Lmwx;->a:Lnij;

    .line 166
    .line 167
    iput-object v7, v6, Lmvv;->p:Lnij;

    .line 168
    .line 169
    invoke-virtual {v2}, Lmwm;->C()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lmvv;->o:Landroid/content/Context;

    .line 174
    .line 175
    iput-object p0, v6, Lmvv;->q:Lmvz;

    .line 176
    .line 177
    iput-object v0, v6, Lmvv;->l:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Lmwx;->v:Lmwf;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-static {}, Lmye;->p()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lmvt;->f()Loaj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-super {p0}, Lmxk;->ak()Loaj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lmww;

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    invoke-direct {v7, p0, v8}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, Loaj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v7, Lmww;

    .line 204
    .line 205
    const/4 v8, 0x5

    .line 206
    invoke-direct {v7, p0, v8}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v0, Loaj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0}, Loaj;->p()Lmvt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v6, Lmvv;->m:Lmvt;

    .line 216
    .line 217
    invoke-virtual {v2}, Lmwm;->E()Lmrc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, Lmvv;->k:Lmrc;

    .line 222
    .line 223
    iput-object v1, v6, Lmvv;->j:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v2}, Lmwm;->F()Lnvf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, Lmvv;->n:Lnvf;

    .line 230
    .line 231
    iput v3, v6, Lmvv;->d:I

    .line 232
    .line 233
    iput v4, v6, Lmvv;->e:I

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v6, Lmvv;->b:I

    .line 240
    .line 241
    iput v5, v6, Lmvv;->c:I

    .line 242
    .line 243
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lmww;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-direct {v0, v2, v1}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Lmvv;->r:Lspv;

    .line 253
    .line 254
    new-instance v0, Lmwv;

    .line 255
    .line 256
    invoke-direct {v0, v6}, Lmwv;-><init>(Lmvv;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_2
    return-object v1
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;
    .locals 7

    .line 1
    iget-object v0, p0, Lmwx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmye;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lpak;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040279

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v3, v4}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Lmrf;->d()Llxg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1, v4}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lmrf;->e()Llxg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1, v4}, Lmrf;->b(Llxg;Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v0, v2

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-static {}, Lmwe;->f()Lmud;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object p2, v5, Lmud;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lmud;->e(I)V

    .line 58
    .line 59
    .line 60
    add-int p2, v1, v1

    .line 61
    .line 62
    sub-int p2, v0, p2

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Lmud;->l(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v6, 0x7f040222

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, v6, v4}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5, p1}, Lmud;->i(I)V

    .line 91
    .line 92
    .line 93
    add-int p1, v1, v2

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lmud;->d(I)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    invoke-virtual {v5, v1}, Lmud;->k(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lmud;->g(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lmud;->h(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lmud;->a()Lmwe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final ag()Lnfi;
    .locals 1

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwx;->f:Lmwr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmwr;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmwx;->f:Lmwr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmwr;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f140836

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final hD(Lmqe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmxk;->hD(Lmqe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmwx;->v:Lmwf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmwx;->f:Lmwr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmwr;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hj()Lmyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwx;->v:Lmwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmwx;->l:Lmwm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmwx;->v:Lmwf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmwf;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lmye;->m(Landroid/content/Context;II)Lmyf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lmyf;->a:Lmyf;

    .line 24
    .line 25
    return-object v0
.end method

.method public final i()Lmvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwx;->l:Lmwm;

    .line 2
    .line 3
    new-instance v1, Lmug;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lmug;-><init>(Lmrc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final j()Lmwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwx;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmwc;->f()Lmwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lmxk;->j()Lmwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmuv;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lmwb;->p:Lspv;

    .line 25
    .line 26
    new-instance v1, Lmuv;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lmwb;->i:Lspv;

    .line 34
    .line 35
    new-instance v1, Lmww;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lmwb;->m:Lspv;

    .line 42
    .line 43
    new-instance v1, Lmww;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lmwb;->n:Lspv;

    .line 50
    .line 51
    new-instance v1, Lmww;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lmwb;->o:Lspv;

    .line 58
    .line 59
    return-object v0
.end method

.method public final m(Lmvm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmxk;->m(Lmvm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Llxg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lmya;->f:Llxg;

    .line 9
    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lmya;->g:Llxg;

    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    sget-object v1, Lmya;->h:Llxg;

    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    sget-object v0, Llxj;->a:Llxg;

    .line 23
    .line 24
    sget-object v0, Llxp;->a:Llxp;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmwx;->f:Lmwr;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lmwr;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmxk;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
