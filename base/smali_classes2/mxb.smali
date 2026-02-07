.class public final Lmxb;
.super Lmxk;
.source "PG"

# interfaces
.implements Lmvs;


# static fields
.field private static final r:Ltdy;


# instance fields
.field n:Z

.field public o:Lmxz;

.field public p:I

.field q:Lput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxb;->r:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwm;Llna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmxk;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lmxb;->p:I

    .line 6
    .line 7
    sget-object p1, Lmxz;->a:Lmxz;

    .line 8
    .line 9
    iput-object p1, p0, Lmxb;->o:Lmxz;

    .line 10
    .line 11
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxb;->q:Lput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lput;->o(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lput;->o(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lmxb;->W(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmxb;->G()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxb;->f:Lmwr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lmwr;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxb;->q:Lput;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxb;->o:Lmxz;

    .line 2
    .line 3
    sget-object v1, Lmxz;->b:Lmxz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmxz;->c:Lmxz;

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lmxb;->o:Lmxz;

    .line 10
    .line 11
    iget-object v0, p0, Lmxb;->l:Lmwm;

    .line 12
    .line 13
    iget-object v1, p0, Lmxb;->o:Lmxz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmwm;->N(Lmxz;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmxb;->N()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkhv;->b:Llxg;

    .line 22
    .line 23
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmuf;->hA()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lmxb;->d:Lkih;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmxb;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmxb;->q:Lput;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmxb;->v:Lmwf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmxb;->l:Lmwm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lmxb;->p:I

    .line 16
    .line 17
    iget-object v3, p0, Lmxb;->v:Lmwf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmwf;->m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lmxb;->v:Lmwf;

    .line 24
    .line 25
    invoke-virtual {v4}, Lmwf;->s()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lngy;->a:Lngy;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lmuf;->hz(Lngy;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v6, Lngy;->b:Lngy;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lmuf;->hz(Lngy;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lmxb;->o:Lmxz;

    .line 42
    .line 43
    sget-object v8, Lmxz;->b:Lmxz;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget-object v8, v0, Lput;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v1, v8, v2}, Lput;->r(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lput;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v8, v2}, Lput;->r(Landroid/content/Context;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 v2, v7, 0x1

    .line 65
    .line 66
    iget-object v8, v0, Lput;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1, v8, v3, v2}, Lput;->p(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lput;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v7}, Lput;->p(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lput;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, v3, v5, v6}, Lput;->n(Landroid/content/Context;Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lput;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v1, v3, v5, v6}, Lput;->n(Landroid/content/Context;Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lput;->o(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v7}, Lput;->o(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final bridge synthetic I()Lmvw;
    .locals 11

    .line 1
    iget-object v0, p0, Lmxb;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lmxb;->v:Lmwf;

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
    invoke-virtual {p0}, Lmxb;->i()Lmvq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lmxb;->e:Landroid/graphics/Rect;

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
    iget-object v3, p0, Lmxb;->l:Lmwm;

    .line 30
    .line 31
    invoke-virtual {v3}, Lmwm;->C()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f040289

    .line 36
    .line 37
    .line 38
    const v6, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lpak;->d(Landroid/content/Context;IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0x7f04028a

    .line 46
    .line 47
    .line 48
    const v7, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v7}, Lpak;->d(Landroid/content/Context;IF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Lmwm;->E()Lmrc;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lngy;->a:Lngy;

    .line 60
    .line 61
    sget-object v9, Lngy;->b:Lngy;

    .line 62
    .line 63
    invoke-static {v8, v9}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v7, v8, v9}, Lmrc;->c(Ljava/lang/Iterable;Z)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v6, v7

    .line 74
    mul-float/2addr v7, v5

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    const v8, 0x3f6147ae    # 0.88f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v7, v8

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    const/high16 v9, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr v8, v9

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {}, Llne;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    invoke-static {}, Llne;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v8, 0x7f0701ee

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x7f0701f0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v10, 0x7f07083f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v9, v4

    .line 166
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v9, v6

    .line 175
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lmwf;->i()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v9, v2

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v9, v2

    .line 195
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    new-instance v2, Lmvv;

    .line 202
    .line 203
    invoke-direct {v2}, Lmvv;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    iput-boolean v7, v2, Lmvv;->a:Z

    .line 208
    .line 209
    iget-object v7, p0, Lmxb;->a:Lnij;

    .line 210
    .line 211
    iput-object v7, v2, Lmvv;->p:Lnij;

    .line 212
    .line 213
    invoke-virtual {v3}, Lmwm;->C()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v2, Lmvv;->o:Landroid/content/Context;

    .line 218
    .line 219
    iput-object p0, v2, Lmvv;->q:Lmvz;

    .line 220
    .line 221
    iput-object v0, v2, Lmvv;->l:Landroid/view/View;

    .line 222
    .line 223
    iget-object v0, p0, Lmxb;->v:Lmwf;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    invoke-static {}, Lmye;->p()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lmvt;->f()Loaj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    invoke-super {p0}, Lmxk;->ak()Loaj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v7, Lmww;

    .line 240
    .line 241
    const/16 v9, 0xb

    .line 242
    .line 243
    invoke-direct {v7, p0, v9}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v0, Loaj;->e:Ljava/lang/Object;

    .line 247
    .line 248
    :goto_0
    invoke-virtual {v0}, Loaj;->p()Lmvt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, Lmvv;->m:Lmvt;

    .line 253
    .line 254
    invoke-virtual {v3}, Lmwm;->E()Lmrc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Lmvv;->k:Lmrc;

    .line 259
    .line 260
    iput-object v1, v2, Lmvv;->j:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v3}, Lmwm;->F()Lnvf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, Lmvv;->n:Lnvf;

    .line 267
    .line 268
    iput v6, v2, Lmvv;->d:I

    .line 269
    .line 270
    iput v5, v2, Lmvv;->e:I

    .line 271
    .line 272
    iput v4, v2, Lmvv;->b:I

    .line 273
    .line 274
    iput v8, v2, Lmvv;->c:I

    .line 275
    .line 276
    iget-boolean v0, p0, Lmxb;->n:Z

    .line 277
    .line 278
    iput-boolean v0, v2, Lmvv;->g:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmwf;->l()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lmwf;->c()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    div-float/2addr v0, v1

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v2, Lmvv;->f:I

    .line 303
    .line 304
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lmww;

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    invoke-direct {v0, v3, v1}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Lmvv;->r:Lspv;

    .line 315
    .line 316
    new-instance v0, Lmxa;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lmxa;-><init>(Lmvv;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_4
    return-object v1
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;
    .locals 9

    .line 1
    iget-object v0, p0, Lmxb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmye;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f04027e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lpak;->j(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lmxb;->i:Llna;

    .line 19
    .line 20
    invoke-static {v2}, Llne;->c(Llna;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0701f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0701ee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float v2, v1

    .line 50
    const/high16 v3, 0x3f400000    # 0.75f

    .line 51
    .line 52
    mul-float/2addr v3, v2

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x3f6147ae    # 0.88f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v8, v3

    .line 66
    move v3, v2

    .line 67
    move v2, v8

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f07083f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int v4, v1, v4

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lmxh;->a:[I

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v5, p0, Lmxb;->i:Llna;

    .line 96
    .line 97
    invoke-static {v5}, Llne;->c(Llna;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    const v1, 0x7f040154

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lpak;->j(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-virtual {v4, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float p1, v1

    .line 121
    mul-float/2addr p1, v7

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lmwe;->f()Lmud;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object p2, v1, Lmud;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lmud;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lmud;->i(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lmud;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lmud;->j(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lmud;->b(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lmud;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lmud;->a()Lmwe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_2
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmxk;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lmxb;->p:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lmxb;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lmxb;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmxb;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lmxb;->y:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lmxb;->p:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lmxb;->G()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmxk;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lmxb;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxb;->q:Lput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmxb;->l:Lmwm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lput;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxb;->v:Lmwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwf;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmxb;->o:Lmxz;

    .line 9
    .line 10
    sget-object v1, Lmxz;->c:Lmxz;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmxb;->v:Lmwf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmwf;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lmwf;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lmxk;->Z(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmxb;->G()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmxb;->a:Lnij;

    .line 34
    .line 35
    sget-object v2, Lmwn;->f:Lmwn;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmxb;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, Lmxk;->X()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmxb;->v:Lmwf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lmxb;->W(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(IFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmxk;->Y(IFFII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmxb;->v:Lmwf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmwf;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lmxb;->v:Lmwf;

    .line 14
    .line 15
    invoke-virtual {p2}, Lmwf;->s()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lmxb;->o:Lmxz;

    .line 22
    .line 23
    sget-object p4, Lmxz;->c:Lmxz;

    .line 24
    .line 25
    if-eq p3, p4, :cond_2

    .line 26
    .line 27
    :cond_1
    if-le p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lmxb;->o:Lmxz;

    .line 30
    .line 31
    sget-object p2, Lmxz;->b:Lmxz;

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lmxb;->C()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmxk;->Z(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxb;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ag()Lnfi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmxb;->o:Lmxz;

    .line 2
    .line 3
    invoke-static {v0}, Lnfi;->q(Lmxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f140d3a

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmxb;->r:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    const-string v3, "OneHandedModeController.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v5, "getActivateDescription"

    .line 27
    .line 28
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    sget-object v1, Lmxz;->b:Lmxz;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f140d39

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f1403a2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmxk;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmxb;->o:Lmxz;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "oneHandedMode="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lmxb;->n:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "isHeightLimited="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmxb;->o:Lmxz;

    .line 2
    .line 3
    invoke-static {v0}, Lnfi;->q(Lmxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f140b31

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmxb;->r:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const/16 v1, 0x76

    .line 21
    .line 22
    const-string v3, "OneHandedModeController.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v5, "getKeyboardModeDescription"

    .line 27
    .line 28
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    sget-object v1, Lmxz;->b:Lmxz;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f140701

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method

.method public final hD(Lmqe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmxk;->hD(Lmqe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxb;->q:Lput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmqe;->e:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lmxb;->l:Lmwm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lput;->q(Landroid/content/Context;Landroid/view/View;Lmxb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hq(Lmxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->o:Lmxz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmxb;->o:Lmxz;

    .line 7
    .line 8
    invoke-direct {p0}, Lmxb;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmxb;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    :goto_0
    iput v1, p0, Lmxb;->p:I

    .line 9
    .line 10
    invoke-super {p0}, Lmxk;->hr()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxb;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmxb;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    iput v0, p0, Lmxb;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmxb;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hw(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmxk;->hw(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lmxb;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmxb;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Lmvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxb;->l:Lmwm;

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
    iget-object v0, p0, Lmxb;->v:Lmwf;

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
    new-instance v1, Lmww;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lmwb;->b:Lspv;

    .line 24
    .line 25
    new-instance v1, Lmww;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lmwb;->c:Lspv;

    .line 32
    .line 33
    new-instance v1, Lmww;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lmwb;->d:Lspv;

    .line 41
    .line 42
    new-instance v1, Lmww;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lmwb;->l:Lspv;

    .line 50
    .line 51
    new-instance v1, Lmww;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lmwb;->h:Lspv;

    .line 59
    .line 60
    return-object v0
.end method

.method public final m(Lmvm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxb;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmrc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lngy;->a:Lngy;

    .line 19
    .line 20
    sget-object v5, Lngy;->b:Lngy;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-interface {v3, v4, v5}, Lmrc;->e(Ljava/lang/Iterable;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    iput-boolean v5, p0, Lmxb;->n:Z

    .line 36
    .line 37
    invoke-super {p0, p1}, Lmxk;->m(Lmvm;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lmvm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, p1, Lmxz;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lmxz;

    .line 47
    .line 48
    iput-object p1, p0, Lmxb;->o:Lmxz;

    .line 49
    .line 50
    invoke-static {p1}, Lnfi;->q(Lmxz;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lmxb;->r:Ltdy;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    sget-object v1, Ltfa;->a:Ltfa;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltdv;

    .line 71
    .line 72
    const/16 v1, 0xb3

    .line 73
    .line 74
    const-string v3, "OneHandedModeController.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 77
    .line 78
    const-string v5, "activate"

    .line 79
    .line 80
    invoke-interface {p1, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltdv;

    .line 85
    .line 86
    const-string v1, "One handed mode is not set correctly before activating one handed mode controller!"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lmxz;->c:Lmxz;

    .line 92
    .line 93
    iput-object p1, p0, Lmxb;->o:Lmxz;

    .line 94
    .line 95
    :cond_1
    new-instance p1, Lput;

    .line 96
    .line 97
    invoke-direct {p1}, Lput;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lmxb;->q:Lput;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lmxb;->m:Lmqe;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v1, Lmqe;->e:Landroid/view/View;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lput;->q(Landroid/content/Context;Landroid/view/View;Lmxb;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lmxb;->W(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lmxb;->N()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkhv;->b:Llxg;

    .line 124
    .line 125
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lmuf;->hA()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lmxb;->d:Lkih;

    .line 142
    .line 143
    invoke-virtual {p0}, Lmxb;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmxk;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmxz;->a:Lmxz;

    .line 5
    .line 6
    iput-object v0, p0, Lmxb;->o:Lmxz;

    .line 7
    .line 8
    invoke-direct {p0}, Lmxb;->H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmxb;->q:Lput;

    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxb;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxb;->q:Lput;

    .line 6
    .line 7
    invoke-super {p0}, Lmxk;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmxk;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lmxb;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmxk;->w(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxb;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmxk;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxb;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
