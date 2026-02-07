.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ltdy;


# instance fields
.field public a:Lqdp;

.field public b:I

.field private final d:Lomu;

.field private final e:Landroid/content/Context;

.field private final f:Lojp;

.field private final g:Looa;

.field private final h:I

.field private final i:Llna;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfd;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojv;ILlna;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgfd;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgfd;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lgfd;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput p3, p0, Lgfd;->h:I

    .line 24
    .line 25
    iput-object p4, p0, Lgfd;->i:Llna;

    .line 26
    .line 27
    iget-object p4, p2, Lojv;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p4}, Lokk;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    sget-object p4, Lgfd;->c:Ltdy;

    .line 36
    .line 37
    invoke-virtual {p4}, Ltdo;->d()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ltdv;

    .line 42
    .line 43
    const/16 v0, 0x4b

    .line 44
    .line 45
    const-string v1, "StyledKeyboardThemeBuilder.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 48
    .line 49
    const-string v3, "<init>"

    .line 50
    .line 51
    invoke-interface {p4, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ltdv;

    .line 56
    .line 57
    iget-object p2, p2, Lojv;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Invalid theme. Fallback to the default. %s"

    .line 60
    .line 61
    invoke-interface {p4, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lojv;->bJ(Landroid/content/Context;)Lojv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lokk;->a(Landroid/content/Context;Lojv;)Lojp;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lgfd;->f:Lojp;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-interface {p4}, Lojp;->c()Looa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Lgfd;->g:Looa;

    .line 83
    .line 84
    invoke-static {p1}, Lpkf;->aJ(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lpkf;->aK(Looa;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lpkf;->aH(Landroid/content/Context;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lgfd;->l:I

    .line 97
    .line 98
    new-instance v0, Lomu;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lomu;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lmye;->u(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput-boolean p1, v0, Lomu;->d:Z

    .line 110
    .line 111
    iget-object p1, p2, Lojv;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lomu;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p4, v0, Lomu;->c:Lojp;

    .line 116
    .line 117
    iput-object v0, p0, Lgfd;->d:Lomu;

    .line 118
    .line 119
    return-void
.end method

.method private final e()Lqdp;
    .locals 14

    .line 1
    iget-object v0, p0, Lgfd;->a:Lqdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfd;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lkwt;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v6, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v7, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 49
    .line 50
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    iget v10, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 55
    .line 56
    iget v11, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 57
    .line 58
    new-instance v3, Lqdp;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-direct/range {v3 .. v13}, Lqdp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lgfd;->a:Lqdp;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lgfd;->a:Lqdp;

    .line 67
    .line 68
    return-object v0
.end method

.method private final f(Lgfc;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgfc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lojo;->C:Llxg;

    .line 39
    .line 40
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget p1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lojo;->D:Llxg;

    .line 64
    .line 65
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v0, v1}, Lkwt;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, p1

    .line 90
    const/high16 p1, 0x43200000    # 160.0f

    .line 91
    .line 92
    mul-float/2addr v0, p1

    .line 93
    float-to-int p1, v0

    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    invoke-direct {p0}, Lgfd;->e()Lqdp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, Lqdp;->d:I

    .line 128
    .line 129
    invoke-direct {p0}, Lgfd;->e()Lqdp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lqdp;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float p1, p1

    .line 149
    div-float/2addr v0, p1

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1}, Lges;->a(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    invoke-direct {p0}, Lgfd;->e()Lqdp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lqdp;->b:Landroid/graphics/Rect;

    .line 171
    .line 172
    sget-object v0, Lojo;->C:Llxg;

    .line 173
    .line 174
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lgfd;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Lkwt;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lojo;->D:Llxg;

    .line 201
    .line 202
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v2, v1}, Lkwt;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0}, Lgfd;->e()Lqdp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Lqdp;->d:I

    .line 222
    .line 223
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v1, v1

    .line 232
    int-to-float p1, p1

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr p1, v0

    .line 235
    div-float/2addr v1, v0

    .line 236
    float-to-double v0, v1

    .line 237
    float-to-double v2, p1

    .line 238
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    double-to-float p1, v0

    .line 243
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_8
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_9
    iget-object p1, p0, Lgfd;->g:Looa;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    iget-boolean p1, p1, Looa;->j:Z

    .line 271
    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_a
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 281
    .line 282
    iget v0, p0, Lgfd;->h:I

    .line 283
    .line 284
    iget-object v1, p0, Lgfd;->i:Llna;

    .line 285
    .line 286
    iget v2, p0, Lgfd;->b:I

    .line 287
    .line 288
    if-lez v2, :cond_3

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, p0, Lgfd;->d:Lomu;

    .line 301
    .line 302
    new-instance v4, Lomv;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Lomv;-><init>(Lomu;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4, v3, v2}, Lomv;->hJ(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lgfd;->e()Lqdp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v3}, Lqdp;->bO(Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x2

    .line 331
    if-eq v0, v5, :cond_6

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    if-eq v0, v1, :cond_5

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    if-eq v0, v1, :cond_4

    .line 338
    .line 339
    const/4 v1, 0x5

    .line 340
    if-eq v0, v1, :cond_5

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    invoke-static {p1}, Lmye;->g(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    invoke-static {p1, v3}, Lmye;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_2
    move v2, v1

    .line 354
    goto :goto_3

    .line 355
    :cond_6
    invoke-static {v1}, Llne;->c(Llna;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v3, 0x7f040154

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v3, v4}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    float-to-int v1, v1

    .line 378
    goto :goto_2

    .line 379
    :cond_7
    :try_start_0
    sget-object v1, Lmyg;->a:[I

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-float v3, v4

    .line 394
    mul-float/2addr v3, v2

    .line 395
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_3
    if-gtz v2, :cond_9

    .line 405
    .line 406
    move v2, v4

    .line 407
    :cond_9
    :goto_4
    invoke-static {p1, v0, v2}, Lmye;->m(Landroid/content/Context;II)Lmyf;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object p1, v0

    .line 414
    goto :goto_5

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object p1, v0

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_5
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    :cond_a
    throw p1

    .line 424
    :pswitch_b
    iget p1, p0, Lgfd;->h:I

    .line 425
    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_c
    iget p1, p0, Lgfd;->l:I

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_d
    :try_start_2
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const v0, 0x7f0c0106

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Lony;->b(I)Lony;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-nez p1, :cond_b

    .line 456
    .line 457
    sget-object p1, Lony;->k:Lony;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 458
    .line 459
    :cond_b
    return-object p1

    .line 460
    :catch_0
    move-exception v0

    .line 461
    move-object p1, v0

    .line 462
    move-object v6, p1

    .line 463
    sget-object p1, Lgfd;->c:Ltdy;

    .line 464
    .line 465
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v4, 0xc8

    .line 470
    .line 471
    const-string v5, "StyledKeyboardThemeBuilder.java"

    .line 472
    .line 473
    const-string v1, "Resources#getInteger failed for some reasons."

    .line 474
    .line 475
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 476
    .line 477
    const-string v3, "getDimensionValue"

    .line 478
    .line 479
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lony;->k:Lony;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_e
    iget-object p1, p0, Lgfd;->i:Llna;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_f
    iget-object p1, p0, Lgfd;->e:Landroid/content/Context;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lomv;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgfd;->f:Lojp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lojp;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lgfd;->d:Lomu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lomu;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "non_linear_scale"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lomu;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgfh;->a:Lgfe;

    .line 25
    .line 26
    iget-object v1, v0, Lgfd;->e:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lgfd;->i:Llna;

    .line 29
    .line 30
    sget v4, Lsvr;->d:I

    .line 31
    .line 32
    new-instance v4, Lsvm;

    .line 33
    .line 34
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgfj;->f()Lput;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v1, v6}, Lojq;->c(Landroid/content/Context;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v7}, Lput;->A(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-array v7, v6, [Lony;

    .line 50
    .line 51
    sget-object v8, Lony;->b:Lony;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v8, v7, v9

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lput;->z([Lony;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lgfh;->s:Lgfe;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lput;->y(Lgew;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v9}, Lojq;->c(Landroid/content/Context;Z)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v8, v6, [Lgew;

    .line 76
    .line 77
    new-instance v10, Lgeu;

    .line 78
    .line 79
    invoke-direct {v10, v7}, Lgeu;-><init>(Lgew;)V

    .line 80
    .line 81
    .line 82
    aput-object v10, v8, v9

    .line 83
    .line 84
    invoke-static {}, Lgfj;->f()Lput;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v5}, Lput;->A(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    aget-object v5, v8, v9

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lput;->y(Lgew;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lput;->x()Lgfj;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lgfj;->f()Lput;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v8, v6, [Lony;

    .line 108
    .line 109
    sget-object v10, Lony;->c:Lony;

    .line 110
    .line 111
    aput-object v10, v8, v9

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Lput;->z([Lony;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lgfh;->t:Lgfe;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lput;->y(Lgew;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v5, v6, [Lgew;

    .line 129
    .line 130
    new-instance v10, Lgeu;

    .line 131
    .line 132
    invoke-direct {v10, v7}, Lgeu;-><init>(Lgew;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v5, v9

    .line 136
    .line 137
    const v7, 0x7f1504cf

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v5, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lgfj;->f()Lput;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v7, 0x7f15044c

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v10, v6, [Ljava/lang/Integer;

    .line 155
    .line 156
    aput-object v7, v10, v9

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lput;->B([Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    new-array v7, v6, [Lony;

    .line 162
    .line 163
    sget-object v10, Lony;->n:Lony;

    .line 164
    .line 165
    aput-object v10, v7, v9

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lput;->z([Lony;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lgfh;->y:Lgfe;

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lput;->y(Lgew;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-array v5, v6, [Lgew;

    .line 183
    .line 184
    new-instance v10, Lgeu;

    .line 185
    .line 186
    invoke-direct {v10, v7}, Lgeu;-><init>(Lgew;)V

    .line 187
    .line 188
    .line 189
    aput-object v10, v5, v9

    .line 190
    .line 191
    const v7, 0x7f150251

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v5, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lgfh;->z:Lgfe;

    .line 198
    .line 199
    invoke-static {}, Lgfj;->f()Lput;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v5}, Lput;->y(Lgew;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lput;->x()Lgfj;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lgfj;->f()Lput;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v7, v6, [Lony;

    .line 218
    .line 219
    sget-object v10, Lony;->o:Lony;

    .line 220
    .line 221
    aput-object v10, v7, v9

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lput;->z([Lony;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lgfh;->E:Lgew;

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lput;->y(Lgew;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lgfh;->R:Lgfe;

    .line 239
    .line 240
    invoke-static {}, Lgfj;->f()Lput;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v5}, Lput;->y(Lgew;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lput;->x()Lgfj;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lgfh;->S:Lgfe;

    .line 255
    .line 256
    invoke-static {}, Lgfj;->f()Lput;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v5}, Lput;->y(Lgew;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lput;->x()Lgfj;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, Lony;->h:Lony;

    .line 271
    .line 272
    sget-object v11, Lony;->i:Lony;

    .line 273
    .line 274
    sget-object v12, Lony;->j:Lony;

    .line 275
    .line 276
    sget-object v13, Lony;->k:Lony;

    .line 277
    .line 278
    sget-object v14, Lony;->l:Lony;

    .line 279
    .line 280
    sget-object v15, Lony;->m:Lony;

    .line 281
    .line 282
    invoke-static/range {v10 .. v15}, Lsvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v7, v5

    .line 287
    check-cast v7, Ltaw;

    .line 288
    .line 289
    iget v7, v7, Ltaw;->c:I

    .line 290
    .line 291
    move v10, v9

    .line 292
    :goto_1
    const/16 v11, 0x10

    .line 293
    .line 294
    if-ge v10, v7, :cond_1

    .line 295
    .line 296
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lony;

    .line 301
    .line 302
    invoke-static {}, Lgfj;->f()Lput;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    new-array v14, v6, [Lony;

    .line 307
    .line 308
    aput-object v12, v14, v9

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lput;->z([Lony;)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lput;

    .line 314
    .line 315
    invoke-direct {v14}, Lput;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v15, Lgfc;->a:Lgfc;

    .line 319
    .line 320
    invoke-virtual {v14, v15}, Lput;->D(Lgfc;)V

    .line 321
    .line 322
    .line 323
    sget-object v15, Lgfc;->d:Lgfc;

    .line 324
    .line 325
    invoke-virtual {v14, v15}, Lput;->D(Lgfc;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lewk;

    .line 329
    .line 330
    invoke-direct {v15, v12, v11}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v15, v14, Lput;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v14}, Lput;->C()Lgfe;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v13, v11}, Lput;->y(Lgew;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lput;->x()Lgfj;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v4, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    invoke-static {}, Lgfj;->f()Lput;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-array v7, v6, [Lony;

    .line 357
    .line 358
    sget-object v10, Lony;->f:Lony;

    .line 359
    .line 360
    aput-object v10, v7, v9

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Lput;->z([Lony;)V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    new-array v10, v7, [Lgew;

    .line 367
    .line 368
    sget-object v12, Lgfh;->o:Lgfe;

    .line 369
    .line 370
    aput-object v12, v10, v9

    .line 371
    .line 372
    new-array v13, v7, [Lgew;

    .line 373
    .line 374
    sget-object v14, Lgfh;->v:Lgfe;

    .line 375
    .line 376
    aput-object v14, v13, v9

    .line 377
    .line 378
    sget-object v15, Lgfh;->w:Lgfe;

    .line 379
    .line 380
    aput-object v15, v13, v6

    .line 381
    .line 382
    new-instance v11, Lffo;

    .line 383
    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    const/16 v9, 0xd

    .line 387
    .line 388
    invoke-direct {v11, v9}, Lffo;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v9, Lgev;

    .line 392
    .line 393
    invoke-direct {v9, v11, v13}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Lgeu;

    .line 397
    .line 398
    invoke-direct {v11, v9}, Lgeu;-><init>(Lgew;)V

    .line 399
    .line 400
    .line 401
    aput-object v11, v10, v6

    .line 402
    .line 403
    new-instance v9, Lffo;

    .line 404
    .line 405
    const/16 v11, 0xb

    .line 406
    .line 407
    invoke-direct {v9, v11}, Lffo;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v13, Lgev;

    .line 411
    .line 412
    invoke-direct {v13, v9, v10}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v13}, Lput;->y(Lgew;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lgfj;->f()Lput;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-array v9, v6, [Lony;

    .line 430
    .line 431
    sget-object v10, Lony;->e:Lony;

    .line 432
    .line 433
    aput-object v10, v9, v16

    .line 434
    .line 435
    invoke-virtual {v5, v9}, Lput;->z([Lony;)V

    .line 436
    .line 437
    .line 438
    new-array v9, v7, [Lgew;

    .line 439
    .line 440
    sget-object v10, Lgfh;->n:Lgfe;

    .line 441
    .line 442
    aput-object v10, v9, v16

    .line 443
    .line 444
    new-array v13, v7, [Lgew;

    .line 445
    .line 446
    aput-object v14, v13, v16

    .line 447
    .line 448
    aput-object v15, v13, v6

    .line 449
    .line 450
    new-instance v7, Lffo;

    .line 451
    .line 452
    move/from16 v18, v6

    .line 453
    .line 454
    const/16 v6, 0xd

    .line 455
    .line 456
    invoke-direct {v7, v6}, Lffo;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lgev;

    .line 460
    .line 461
    invoke-direct {v6, v7, v13}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lgeu;

    .line 465
    .line 466
    invoke-direct {v7, v6}, Lgeu;-><init>(Lgew;)V

    .line 467
    .line 468
    .line 469
    aput-object v7, v9, v18

    .line 470
    .line 471
    new-instance v6, Lffo;

    .line 472
    .line 473
    invoke-direct {v6, v11}, Lffo;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v7, Lgev;

    .line 477
    .line 478
    invoke-direct {v7, v6, v9}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v7}, Lput;->y(Lgew;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lgfj;->f()Lput;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move/from16 v6, v18

    .line 496
    .line 497
    new-array v7, v6, [Lony;

    .line 498
    .line 499
    sget-object v9, Lony;->d:Lony;

    .line 500
    .line 501
    aput-object v9, v7, v16

    .line 502
    .line 503
    invoke-virtual {v5, v7}, Lput;->z([Lony;)V

    .line 504
    .line 505
    .line 506
    sget-object v7, Lgfh;->m:Lgfe;

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Lput;->y(Lgew;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lgfj;->f()Lput;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-array v9, v6, [Lony;

    .line 523
    .line 524
    sget-object v13, Lony;->g:Lony;

    .line 525
    .line 526
    aput-object v13, v9, v16

    .line 527
    .line 528
    invoke-virtual {v5, v9}, Lput;->z([Lony;)V

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x2

    .line 532
    new-array v13, v9, [Lgew;

    .line 533
    .line 534
    sget-object v18, Lgfh;->b:Lgfe;

    .line 535
    .line 536
    aput-object v18, v13, v16

    .line 537
    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    new-array v6, v9, [Lgew;

    .line 541
    .line 542
    aput-object v14, v6, v16

    .line 543
    .line 544
    aput-object v15, v6, v19

    .line 545
    .line 546
    new-instance v9, Lffo;

    .line 547
    .line 548
    const/16 v11, 0xd

    .line 549
    .line 550
    invoke-direct {v9, v11}, Lffo;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v11, Lgev;

    .line 554
    .line 555
    invoke-direct {v11, v9, v6}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lgeu;

    .line 559
    .line 560
    invoke-direct {v6, v11}, Lgeu;-><init>(Lgew;)V

    .line 561
    .line 562
    .line 563
    aput-object v6, v13, v19

    .line 564
    .line 565
    new-instance v6, Lffo;

    .line 566
    .line 567
    const/16 v9, 0xb

    .line 568
    .line 569
    invoke-direct {v6, v9}, Lffo;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v9, Lgev;

    .line 573
    .line 574
    invoke-direct {v9, v6, v13}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v9}, Lput;->y(Lgew;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lput;->x()Lgfj;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const v5, 0x7f03001f

    .line 588
    .line 589
    .line 590
    move/from16 v6, v16

    .line 591
    .line 592
    new-array v9, v6, [Lgew;

    .line 593
    .line 594
    invoke-static {v5, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 595
    .line 596
    .line 597
    move/from16 v5, v19

    .line 598
    .line 599
    new-array v9, v5, [Lgew;

    .line 600
    .line 601
    aput-object v18, v9, v6

    .line 602
    .line 603
    const v11, 0x7f03001e

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 607
    .line 608
    .line 609
    new-array v9, v5, [Lgew;

    .line 610
    .line 611
    sget-object v11, Lgfh;->e:Lgfe;

    .line 612
    .line 613
    aput-object v11, v9, v6

    .line 614
    .line 615
    const v13, 0x7f030058

    .line 616
    .line 617
    .line 618
    invoke-static {v13, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x2

    .line 622
    new-array v13, v9, [Lgew;

    .line 623
    .line 624
    aput-object v11, v13, v6

    .line 625
    .line 626
    aput-object v18, v13, v5

    .line 627
    .line 628
    const v9, 0x7f030054

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v13, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 632
    .line 633
    .line 634
    sget-object v9, Llna;->f:Llna;

    .line 635
    .line 636
    if-ne v3, v9, :cond_2

    .line 637
    .line 638
    move/from16 v16, v6

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_2
    new-array v9, v5, [Lgew;

    .line 643
    .line 644
    sget-object v13, Lgfh;->r:Lgfe;

    .line 645
    .line 646
    aput-object v13, v9, v6

    .line 647
    .line 648
    move/from16 v16, v6

    .line 649
    .line 650
    const v6, 0x7f030075

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 654
    .line 655
    .line 656
    const/4 v9, 0x2

    .line 657
    new-array v6, v9, [Lgew;

    .line 658
    .line 659
    aput-object v13, v6, v16

    .line 660
    .line 661
    aput-object v18, v6, v5

    .line 662
    .line 663
    const v9, 0x7f030076

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Llne;->f()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_3

    .line 674
    .line 675
    new-array v6, v5, [Lgew;

    .line 676
    .line 677
    sget-object v9, Lgfh;->k:Lgfe;

    .line 678
    .line 679
    aput-object v9, v6, v16

    .line 680
    .line 681
    const v13, 0x7f0300a8

    .line 682
    .line 683
    .line 684
    invoke-static {v13, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x2

    .line 688
    new-array v13, v6, [Lgew;

    .line 689
    .line 690
    aput-object v9, v13, v16

    .line 691
    .line 692
    aput-object v18, v13, v5

    .line 693
    .line 694
    const v9, 0x7f0300a7

    .line 695
    .line 696
    .line 697
    invoke-static {v9, v13, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 698
    .line 699
    .line 700
    new-array v9, v5, [Lgew;

    .line 701
    .line 702
    sget-object v13, Lgfh;->l:Lgfe;

    .line 703
    .line 704
    aput-object v13, v9, v16

    .line 705
    .line 706
    move/from16 v19, v5

    .line 707
    .line 708
    const v5, 0x7f03007c

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 712
    .line 713
    .line 714
    new-array v5, v6, [Lgew;

    .line 715
    .line 716
    aput-object v13, v5, v16

    .line 717
    .line 718
    aput-object v18, v5, v19

    .line 719
    .line 720
    const v9, 0x7f03007b

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v5, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 724
    .line 725
    .line 726
    move/from16 v5, v19

    .line 727
    .line 728
    new-array v9, v5, [Lgew;

    .line 729
    .line 730
    aput-object v7, v9, v16

    .line 731
    .line 732
    const v13, 0x7f030070

    .line 733
    .line 734
    .line 735
    invoke-static {v13, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 736
    .line 737
    .line 738
    new-array v9, v6, [Lgew;

    .line 739
    .line 740
    aput-object v7, v9, v16

    .line 741
    .line 742
    aput-object v18, v9, v5

    .line 743
    .line 744
    const v7, 0x7f03006f

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v9, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 748
    .line 749
    .line 750
    new-array v7, v5, [Lgew;

    .line 751
    .line 752
    aput-object v10, v7, v16

    .line 753
    .line 754
    const v9, 0x7f0300bf

    .line 755
    .line 756
    .line 757
    invoke-static {v9, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 758
    .line 759
    .line 760
    new-array v7, v6, [Lgew;

    .line 761
    .line 762
    aput-object v10, v7, v16

    .line 763
    .line 764
    aput-object v18, v7, v5

    .line 765
    .line 766
    const v9, 0x7f0300bb

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 770
    .line 771
    .line 772
    new-array v7, v5, [Lgew;

    .line 773
    .line 774
    aput-object v12, v7, v16

    .line 775
    .line 776
    const v9, 0x7f030072

    .line 777
    .line 778
    .line 779
    invoke-static {v9, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 780
    .line 781
    .line 782
    new-array v7, v6, [Lgew;

    .line 783
    .line 784
    aput-object v12, v7, v16

    .line 785
    .line 786
    aput-object v18, v7, v5

    .line 787
    .line 788
    const v9, 0x7f030071

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 792
    .line 793
    .line 794
    new-array v7, v5, [Lgew;

    .line 795
    .line 796
    sget-object v9, Lgfh;->p:Lgfe;

    .line 797
    .line 798
    aput-object v9, v7, v16

    .line 799
    .line 800
    const v10, 0x7f03005d

    .line 801
    .line 802
    .line 803
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 804
    .line 805
    .line 806
    new-array v7, v6, [Lgew;

    .line 807
    .line 808
    aput-object v9, v7, v16

    .line 809
    .line 810
    aput-object v18, v7, v5

    .line 811
    .line 812
    const v9, 0x7f03005c

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 816
    .line 817
    .line 818
    new-array v7, v5, [Lgew;

    .line 819
    .line 820
    sget-object v9, Lgfh;->q:Lgfe;

    .line 821
    .line 822
    aput-object v9, v7, v16

    .line 823
    .line 824
    const v10, 0x7f030073

    .line 825
    .line 826
    .line 827
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 828
    .line 829
    .line 830
    new-array v7, v6, [Lgew;

    .line 831
    .line 832
    aput-object v9, v7, v16

    .line 833
    .line 834
    aput-object v18, v7, v5

    .line 835
    .line 836
    const v6, 0x7f030074

    .line 837
    .line 838
    .line 839
    invoke-static {v6, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 840
    .line 841
    .line 842
    :cond_3
    :goto_2
    new-array v6, v5, [Lgew;

    .line 843
    .line 844
    sget-object v7, Lgfh;->B:Lgfe;

    .line 845
    .line 846
    aput-object v7, v6, v16

    .line 847
    .line 848
    const v7, 0x7f030048

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 852
    .line 853
    .line 854
    const/4 v6, 0x4

    .line 855
    new-array v7, v6, [Lgew;

    .line 856
    .line 857
    sget-object v9, Lgfh;->A:Lgfe;

    .line 858
    .line 859
    aput-object v9, v7, v16

    .line 860
    .line 861
    sget-object v9, Lgfh;->C:Lgfe;

    .line 862
    .line 863
    aput-object v9, v7, v5

    .line 864
    .line 865
    sget-object v9, Lgfh;->D:Lgfe;

    .line 866
    .line 867
    const/16 v17, 0x2

    .line 868
    .line 869
    aput-object v9, v7, v17

    .line 870
    .line 871
    sget-object v9, Lgfh;->c:Lgfe;

    .line 872
    .line 873
    const/4 v10, 0x3

    .line 874
    aput-object v9, v7, v10

    .line 875
    .line 876
    const v12, 0x7f030049

    .line 877
    .line 878
    .line 879
    invoke-static {v12, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 880
    .line 881
    .line 882
    const v7, 0x7f0300b6

    .line 883
    .line 884
    .line 885
    move/from16 v12, v16

    .line 886
    .line 887
    new-array v13, v12, [Lgew;

    .line 888
    .line 889
    invoke-static {v7, v13, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 890
    .line 891
    .line 892
    new-array v7, v5, [Lgew;

    .line 893
    .line 894
    aput-object v18, v7, v12

    .line 895
    .line 896
    const v13, 0x7f0300b5

    .line 897
    .line 898
    .line 899
    invoke-static {v13, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 900
    .line 901
    .line 902
    new-array v7, v5, [Lgew;

    .line 903
    .line 904
    sget-object v13, Lgfh;->j:Lgfe;

    .line 905
    .line 906
    aput-object v13, v7, v12

    .line 907
    .line 908
    const v12, 0x7f0300b4

    .line 909
    .line 910
    .line 911
    invoke-static {v12, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 912
    .line 913
    .line 914
    const/4 v7, 0x2

    .line 915
    new-array v12, v7, [Lgew;

    .line 916
    .line 917
    aput-object v13, v12, v16

    .line 918
    .line 919
    aput-object v18, v12, v5

    .line 920
    .line 921
    const v13, 0x7f0300b3

    .line 922
    .line 923
    .line 924
    invoke-static {v13, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 925
    .line 926
    .line 927
    new-array v12, v5, [Lgew;

    .line 928
    .line 929
    sget-object v13, Lgfh;->i:Lgfe;

    .line 930
    .line 931
    aput-object v13, v12, v16

    .line 932
    .line 933
    const v6, 0x7f0300b2

    .line 934
    .line 935
    .line 936
    invoke-static {v6, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 937
    .line 938
    .line 939
    new-array v6, v7, [Lgew;

    .line 940
    .line 941
    aput-object v13, v6, v16

    .line 942
    .line 943
    aput-object v18, v6, v5

    .line 944
    .line 945
    const v12, 0x7f0300b1

    .line 946
    .line 947
    .line 948
    invoke-static {v12, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 949
    .line 950
    .line 951
    new-array v6, v5, [Lgew;

    .line 952
    .line 953
    sget-object v12, Lgfh;->h:Lgfe;

    .line 954
    .line 955
    aput-object v12, v6, v16

    .line 956
    .line 957
    const v13, 0x7f0300b0

    .line 958
    .line 959
    .line 960
    invoke-static {v13, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 961
    .line 962
    .line 963
    new-array v6, v7, [Lgew;

    .line 964
    .line 965
    aput-object v12, v6, v16

    .line 966
    .line 967
    aput-object v18, v6, v5

    .line 968
    .line 969
    const v12, 0x7f0300af

    .line 970
    .line 971
    .line 972
    invoke-static {v12, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 973
    .line 974
    .line 975
    new-array v6, v5, [Lgew;

    .line 976
    .line 977
    sget-object v12, Lgfh;->g:Lgfe;

    .line 978
    .line 979
    aput-object v12, v6, v16

    .line 980
    .line 981
    const v13, 0x7f0300ae

    .line 982
    .line 983
    .line 984
    invoke-static {v13, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 985
    .line 986
    .line 987
    new-array v6, v7, [Lgew;

    .line 988
    .line 989
    aput-object v12, v6, v16

    .line 990
    .line 991
    aput-object v18, v6, v5

    .line 992
    .line 993
    const v7, 0x7f0300ad

    .line 994
    .line 995
    .line 996
    invoke-static {v7, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 997
    .line 998
    .line 999
    new-array v6, v5, [Lgew;

    .line 1000
    .line 1001
    sget-object v7, Lgfh;->a:Lgfe;

    .line 1002
    .line 1003
    new-instance v12, Lgeu;

    .line 1004
    .line 1005
    invoke-direct {v12, v7}, Lgeu;-><init>(Lgew;)V

    .line 1006
    .line 1007
    .line 1008
    aput-object v12, v6, v16

    .line 1009
    .line 1010
    const v12, 0x7f030069

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v12, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1014
    .line 1015
    .line 1016
    new-array v6, v5, [Lgew;

    .line 1017
    .line 1018
    aput-object v7, v6, v16

    .line 1019
    .line 1020
    const v7, 0x7f03006a

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v7, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1024
    .line 1025
    .line 1026
    new-array v6, v5, [Lgew;

    .line 1027
    .line 1028
    sget-object v7, Lgfh;->u:Lgfe;

    .line 1029
    .line 1030
    aput-object v7, v6, v16

    .line 1031
    .line 1032
    const v12, 0x7f03007f

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v12, v6, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v6, 0x2

    .line 1039
    new-array v12, v6, [Lgew;

    .line 1040
    .line 1041
    aput-object v14, v12, v16

    .line 1042
    .line 1043
    sget-object v6, Lgfh;->T:Lgew;

    .line 1044
    .line 1045
    new-instance v13, Lgeu;

    .line 1046
    .line 1047
    invoke-direct {v13, v6}, Lgeu;-><init>(Lgew;)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v13, v12, v5

    .line 1051
    .line 1052
    const v13, 0x7f03004c

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v13, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1056
    .line 1057
    .line 1058
    new-array v12, v10, [Lgew;

    .line 1059
    .line 1060
    aput-object v14, v12, v16

    .line 1061
    .line 1062
    aput-object v18, v12, v5

    .line 1063
    .line 1064
    new-instance v13, Lgeu;

    .line 1065
    .line 1066
    invoke-direct {v13, v6}, Lgeu;-><init>(Lgew;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v6, 0x2

    .line 1070
    aput-object v13, v12, v6

    .line 1071
    .line 1072
    const v13, 0x7f03004d

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1076
    .line 1077
    .line 1078
    new-array v12, v5, [Lgew;

    .line 1079
    .line 1080
    aput-object v15, v12, v16

    .line 1081
    .line 1082
    const v13, 0x7f03004f

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v13, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1086
    .line 1087
    .line 1088
    new-array v12, v6, [Lgew;

    .line 1089
    .line 1090
    aput-object v15, v12, v16

    .line 1091
    .line 1092
    aput-object v18, v12, v5

    .line 1093
    .line 1094
    const v13, 0x7f03004e

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v13, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1098
    .line 1099
    .line 1100
    new-array v12, v10, [Lgew;

    .line 1101
    .line 1102
    sget-object v13, Lgfh;->x:Lgfe;

    .line 1103
    .line 1104
    aput-object v13, v12, v16

    .line 1105
    .line 1106
    aput-object v18, v12, v5

    .line 1107
    .line 1108
    sget-object v17, Lgfh;->d:Lgfe;

    .line 1109
    .line 1110
    aput-object v17, v12, v6

    .line 1111
    .line 1112
    move/from16 v19, v10

    .line 1113
    .line 1114
    const v10, 0x7f0300aa

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v10, v12, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1118
    .line 1119
    .line 1120
    new-array v10, v6, [Lgew;

    .line 1121
    .line 1122
    aput-object v13, v10, v16

    .line 1123
    .line 1124
    new-array v12, v6, [Lgew;

    .line 1125
    .line 1126
    aput-object v11, v12, v16

    .line 1127
    .line 1128
    sget-object v6, Lgfh;->f:Lgfe;

    .line 1129
    .line 1130
    aput-object v6, v12, v5

    .line 1131
    .line 1132
    new-instance v6, Lffo;

    .line 1133
    .line 1134
    const/16 v13, 0xc

    .line 1135
    .line 1136
    invoke-direct {v6, v13}, Lffo;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    move/from16 v20, v5

    .line 1140
    .line 1141
    new-instance v5, Lgev;

    .line 1142
    .line 1143
    invoke-direct {v5, v6, v12}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 1144
    .line 1145
    .line 1146
    aput-object v5, v10, v20

    .line 1147
    .line 1148
    const v5, 0x7f0300a9

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v10, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v6, 0x2

    .line 1155
    new-array v5, v6, [Lgew;

    .line 1156
    .line 1157
    sget-object v10, Lgfh;->G:Lgfe;

    .line 1158
    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    aput-object v10, v5, v16

    .line 1162
    .line 1163
    const/4 v10, 0x4

    .line 1164
    new-array v10, v10, [Lgew;

    .line 1165
    .line 1166
    new-instance v12, Lgeu;

    .line 1167
    .line 1168
    invoke-direct {v12, v11}, Lgeu;-><init>(Lgew;)V

    .line 1169
    .line 1170
    .line 1171
    aput-object v12, v10, v16

    .line 1172
    .line 1173
    aput-object v14, v10, v20

    .line 1174
    .line 1175
    aput-object v15, v10, v6

    .line 1176
    .line 1177
    aput-object v7, v10, v19

    .line 1178
    .line 1179
    new-instance v6, Lffo;

    .line 1180
    .line 1181
    invoke-direct {v6, v13}, Lffo;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v7, Lgev;

    .line 1185
    .line 1186
    invoke-direct {v7, v6, v10}, Lgev;-><init>(Ljava/util/function/Predicate;[Lgew;)V

    .line 1187
    .line 1188
    .line 1189
    aput-object v7, v5, v20

    .line 1190
    .line 1191
    const v6, 0x7f15028d

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v6, v5, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1195
    .line 1196
    .line 1197
    const v5, 0x7f15077d

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    new-array v7, v6, [Lgew;

    .line 1202
    .line 1203
    invoke-static {v5, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v5, Lgfh;->I:Lgfe;

    .line 1207
    .line 1208
    invoke-static {}, Lgfj;->f()Lput;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-virtual {v7, v5}, Lput;->y(Lgew;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7}, Lput;->x()Lgfj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    move/from16 v5, v20

    .line 1223
    .line 1224
    new-array v7, v5, [Lgew;

    .line 1225
    .line 1226
    sget-object v10, Lgfh;->N:Lgfe;

    .line 1227
    .line 1228
    aput-object v10, v7, v6

    .line 1229
    .line 1230
    const v10, 0x7f1504f1

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1234
    .line 1235
    .line 1236
    new-array v7, v5, [Lgew;

    .line 1237
    .line 1238
    sget-object v10, Lgfh;->O:Lgfe;

    .line 1239
    .line 1240
    aput-object v10, v7, v6

    .line 1241
    .line 1242
    const v10, 0x7f030007

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1246
    .line 1247
    .line 1248
    new-array v7, v5, [Lgew;

    .line 1249
    .line 1250
    sget-object v10, Lgfh;->P:Lgfe;

    .line 1251
    .line 1252
    aput-object v10, v7, v6

    .line 1253
    .line 1254
    const v10, 0x7f030006

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1258
    .line 1259
    .line 1260
    new-array v7, v5, [Lgew;

    .line 1261
    .line 1262
    sget-object v10, Lgfh;->Q:Lgfe;

    .line 1263
    .line 1264
    aput-object v10, v7, v6

    .line 1265
    .line 1266
    const v10, 0x7f030002

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1270
    .line 1271
    .line 1272
    new-array v7, v5, [Lgew;

    .line 1273
    .line 1274
    aput-object v8, v7, v6

    .line 1275
    .line 1276
    const v10, 0x7f0300a2

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v10, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v7, 0x2

    .line 1283
    new-array v10, v7, [Lgew;

    .line 1284
    .line 1285
    aput-object v18, v10, v6

    .line 1286
    .line 1287
    aput-object v8, v10, v5

    .line 1288
    .line 1289
    const v11, 0x7f150524

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v11, v10, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1293
    .line 1294
    .line 1295
    new-array v10, v7, [Lgew;

    .line 1296
    .line 1297
    aput-object v9, v10, v6

    .line 1298
    .line 1299
    aput-object v8, v10, v5

    .line 1300
    .line 1301
    const v5, 0x7f150525

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5, v10, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1305
    .line 1306
    .line 1307
    const v5, 0x7f1502f0

    .line 1308
    .line 1309
    .line 1310
    new-array v7, v6, [Lgew;

    .line 1311
    .line 1312
    invoke-static {v5, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v5, Lgfh;->H:Lgfe;

    .line 1316
    .line 1317
    invoke-static {}, Lgfj;->f()Lput;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v7, v5}, Lput;->y(Lgew;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7}, Lput;->x()Lgfj;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-virtual {v4, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v9, 0x2

    .line 1332
    new-array v7, v9, [Lgew;

    .line 1333
    .line 1334
    new-instance v8, Lgeu;

    .line 1335
    .line 1336
    invoke-direct {v8, v5}, Lgeu;-><init>(Lgew;)V

    .line 1337
    .line 1338
    .line 1339
    aput-object v8, v7, v6

    .line 1340
    .line 1341
    sget-object v8, Lgfh;->L:Lgfe;

    .line 1342
    .line 1343
    const/4 v10, 0x1

    .line 1344
    aput-object v8, v7, v10

    .line 1345
    .line 1346
    const v11, 0x7f15038b

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v11, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5, v8}, Lifh;->bb(Lgew;Lgew;)Lgew;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    new-array v7, v9, [Lgew;

    .line 1357
    .line 1358
    new-instance v8, Lgeu;

    .line 1359
    .line 1360
    invoke-direct {v8, v5}, Lgeu;-><init>(Lgew;)V

    .line 1361
    .line 1362
    .line 1363
    aput-object v8, v7, v6

    .line 1364
    .line 1365
    sget-object v8, Lgfh;->M:Lgfe;

    .line 1366
    .line 1367
    aput-object v8, v7, v10

    .line 1368
    .line 1369
    const v11, 0x7f150376

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v11, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v8}, Lifh;->bb(Lgew;Lgew;)Lgew;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    new-array v7, v9, [Lgew;

    .line 1380
    .line 1381
    new-instance v8, Lgeu;

    .line 1382
    .line 1383
    invoke-direct {v8, v5}, Lgeu;-><init>(Lgew;)V

    .line 1384
    .line 1385
    .line 1386
    aput-object v8, v7, v6

    .line 1387
    .line 1388
    sget-object v8, Lgfh;->J:Lgfe;

    .line 1389
    .line 1390
    aput-object v8, v7, v10

    .line 1391
    .line 1392
    const v11, 0x7f15038c

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v11, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5, v8}, Lifh;->bb(Lgew;Lgew;)Lgew;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    new-array v7, v9, [Lgew;

    .line 1403
    .line 1404
    new-instance v8, Lgeu;

    .line 1405
    .line 1406
    invoke-direct {v8, v5}, Lgeu;-><init>(Lgew;)V

    .line 1407
    .line 1408
    .line 1409
    aput-object v8, v7, v6

    .line 1410
    .line 1411
    sget-object v5, Lgfh;->K:Lgfe;

    .line 1412
    .line 1413
    aput-object v5, v7, v10

    .line 1414
    .line 1415
    const v5, 0x7f150377

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v5, v7, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lmyf;->values()[Lmyf;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    array-length v6, v5

    .line 1426
    const/4 v7, 0x0

    .line 1427
    :goto_3
    if-ge v7, v6, :cond_5

    .line 1428
    .line 1429
    aget-object v8, v5, v7

    .line 1430
    .line 1431
    invoke-static {}, Lgfj;->f()Lput;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    iget v11, v8, Lmyf;->p:I

    .line 1436
    .line 1437
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    new-array v12, v10, [Ljava/lang/Integer;

    .line 1442
    .line 1443
    const/16 v16, 0x0

    .line 1444
    .line 1445
    aput-object v11, v12, v16

    .line 1446
    .line 1447
    invoke-virtual {v9, v12}, Lput;->B([Ljava/lang/Integer;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v11, v8, Lmyf;->q:Lony;

    .line 1451
    .line 1452
    if-eqz v11, :cond_4

    .line 1453
    .line 1454
    new-array v12, v10, [Lony;

    .line 1455
    .line 1456
    aput-object v11, v12, v16

    .line 1457
    .line 1458
    invoke-virtual {v9, v12}, Lput;->z([Lony;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_4
    new-instance v10, Lput;

    .line 1462
    .line 1463
    invoke-direct {v10}, Lput;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    sget-object v11, Lgfc;->a:Lgfc;

    .line 1467
    .line 1468
    invoke-virtual {v10, v11}, Lput;->D(Lgfc;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v11, Lgfc;->g:Lgfc;

    .line 1472
    .line 1473
    invoke-virtual {v10, v11}, Lput;->D(Lgfc;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v11, Lewk;

    .line 1477
    .line 1478
    const/16 v12, 0x12

    .line 1479
    .line 1480
    invoke-direct {v11, v8, v12}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v11, v10, Lput;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-virtual {v10}, Lput;->C()Lgfe;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    invoke-virtual {v9, v8}, Lput;->y(Lgew;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9}, Lput;->x()Lgfj;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v4, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v7, v7, 0x1

    .line 1500
    .line 1501
    const/4 v10, 0x1

    .line 1502
    goto :goto_3

    .line 1503
    :cond_5
    new-array v5, v10, [Lgew;

    .line 1504
    .line 1505
    sget-object v6, Lgfh;->F:Lgfe;

    .line 1506
    .line 1507
    const/16 v16, 0x0

    .line 1508
    .line 1509
    aput-object v6, v5, v16

    .line 1510
    .line 1511
    const v6, 0x7f15027d

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v6, v5, v4}, Lgfh;->a(I[Lgew;Lsvm;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    new-instance v5, Ljava/util/EnumMap;

    .line 1522
    .line 1523
    const-class v6, Lgfc;

    .line 1524
    .line 1525
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Lgfc;->values()[Lgfc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    array-length v7, v6

    .line 1533
    move/from16 v9, v16

    .line 1534
    .line 1535
    :goto_4
    if-ge v9, v7, :cond_6

    .line 1536
    .line 1537
    aget-object v8, v6, v9

    .line 1538
    .line 1539
    invoke-direct {v0, v8}, Lgfd;->f(Lgfc;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v9, v9, 0x1

    .line 1547
    .line 1548
    goto :goto_4

    .line 1549
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    new-instance v7, Ljava/util/HashSet;

    .line 1555
    .line 1556
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4}, Lsvr;->D()Ltck;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    if-eqz v8, :cond_8

    .line 1568
    .line 1569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    check-cast v8, Lgfj;

    .line 1574
    .line 1575
    iget-object v9, v8, Lgfj;->c:Lgew;

    .line 1576
    .line 1577
    new-instance v10, Leeq;

    .line 1578
    .line 1579
    const/16 v11, 0x10

    .line 1580
    .line 1581
    invoke-direct {v10, v5, v11}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    new-instance v12, Lget;

    .line 1588
    .line 1589
    const/4 v13, 0x2

    .line 1590
    invoke-direct {v12, v6, v13}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v9, v10, v12}, Lgew;->a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    if-eqz v9, :cond_7

    .line 1598
    .line 1599
    iget-object v9, v8, Lgfj;->a:Lsvr;

    .line 1600
    .line 1601
    invoke-virtual {v2, v9}, Lomu;->c(Ljava/util/List;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v6}, Lomu;->b(Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v8, v8, Lgfj;->b:Lsvr;

    .line 1608
    .line 1609
    iget-object v9, v2, Lomu;->e:Ljava/util/Set;

    .line 1610
    .line 1611
    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1615
    .line 1616
    .line 1617
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_5

    .line 1621
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_9

    .line 1630
    .line 1631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, Lony;

    .line 1636
    .line 1637
    invoke-virtual {v5}, Lony;->name()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-virtual {v2, v5}, Lomu;->a(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_6

    .line 1645
    :cond_9
    invoke-static {v1, v7}, Lomn;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_a

    .line 1658
    .line 1659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    check-cast v5, Lonj;

    .line 1664
    .line 1665
    invoke-virtual {v5}, Lonj;->name()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual {v2, v5}, Lomu;->a(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_7

    .line 1673
    :cond_a
    invoke-static {v1}, Lges;->a(Landroid/content/Context;)F

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    iget v4, v0, Lgfd;->h:I

    .line 1678
    .line 1679
    sget-object v5, Lgez;->a:Ltdy;

    .line 1680
    .line 1681
    sget-object v5, Lojo;->B:Llxg;

    .line 1682
    .line 1683
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    check-cast v5, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_12

    .line 1694
    .line 1695
    sget-object v5, Llna;->a:Llna;

    .line 1696
    .line 1697
    if-ne v3, v5, :cond_12

    .line 1698
    .line 1699
    const/4 v6, 0x2

    .line 1700
    if-eq v4, v6, :cond_12

    .line 1701
    .line 1702
    invoke-static {v4}, Lmye;->u(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_b

    .line 1707
    .line 1708
    goto/16 :goto_b

    .line 1709
    .line 1710
    :cond_b
    sget-object v3, Lgez;->c:Llya;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Llya;->l()Lwcd;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lgfb;

    .line 1717
    .line 1718
    const-string v4, "parseKeyboardHeightThemeListFromFlag"

    .line 1719
    .line 1720
    const-string v5, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 1721
    .line 1722
    const-string v6, "KeyboardHeightThemeHelper.java"

    .line 1723
    .line 1724
    if-eqz v3, :cond_f

    .line 1725
    .line 1726
    iget-object v7, v3, Lgfb;->b:Lwbk;

    .line 1727
    .line 1728
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v7

    .line 1732
    if-eqz v7, :cond_c

    .line 1733
    .line 1734
    goto :goto_a

    .line 1735
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v3, Lgfb;->b:Lwbk;

    .line 1741
    .line 1742
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-eqz v8, :cond_10

    .line 1751
    .line 1752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    check-cast v8, Lgfa;

    .line 1757
    .line 1758
    iget-object v9, v8, Lgfa;->c:Ljava/lang/String;

    .line 1759
    .line 1760
    sget-object v10, Lgez;->b:Lsvy;

    .line 1761
    .line 1762
    invoke-virtual {v10, v9}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    check-cast v10, Ljava/lang/Integer;

    .line 1767
    .line 1768
    if-eqz v10, :cond_e

    .line 1769
    .line 1770
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v11

    .line 1774
    if-nez v11, :cond_d

    .line 1775
    .line 1776
    goto :goto_9

    .line 1777
    :cond_d
    iget v11, v8, Lgfa;->d:F

    .line 1778
    .line 1779
    iget v8, v8, Lgfa;->e:F

    .line 1780
    .line 1781
    new-instance v12, Lgey;

    .line 1782
    .line 1783
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v10

    .line 1787
    invoke-direct {v12, v9, v10, v11, v8}, Lgey;-><init>(Ljava/lang/String;IFF)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_8

    .line 1794
    :cond_e
    :goto_9
    sget-object v8, Lgez;->a:Ltdy;

    .line 1795
    .line 1796
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    check-cast v8, Ltdv;

    .line 1801
    .line 1802
    const/16 v10, 0xc5

    .line 1803
    .line 1804
    invoke-interface {v8, v5, v4, v10, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    check-cast v8, Ltdv;

    .line 1809
    .line 1810
    const-string v10, "No theme is defined for %s."

    .line 1811
    .line 1812
    invoke-interface {v8, v10, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_8

    .line 1816
    :cond_f
    :goto_a
    sget-object v3, Lgez;->a:Ltdy;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Ltdv;

    .line 1823
    .line 1824
    const/16 v7, 0xbc

    .line 1825
    .line 1826
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Ltdv;

    .line 1831
    .line 1832
    const-string v4, "Phenotype keyboard height theme list is empty or invalid."

    .line 1833
    .line 1834
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    :cond_10
    if-eqz v7, :cond_12

    .line 1839
    .line 1840
    sget-object v3, Lgex;->a:Llxg;

    .line 1841
    .line 1842
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    check-cast v3, Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    if-nez v4, :cond_11

    .line 1853
    .line 1854
    new-instance v4, Lewk;

    .line 1855
    .line 1856
    const/16 v5, 0xf

    .line 1857
    .line 1858
    invoke-direct {v4, v3, v5}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v5, Leof;

    .line 1862
    .line 1863
    const/16 v6, 0x14

    .line 1864
    .line 1865
    invoke-direct {v5, v6}, Leof;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v6, Lgcr;

    .line 1869
    .line 1870
    const/4 v8, 0x5

    .line 1871
    invoke-direct {v6, v3, v8}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v2, v7, v4, v5, v6}, Lgez;->a(Lomu;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-nez v3, :cond_12

    .line 1879
    .line 1880
    :cond_11
    new-instance v3, Lgbc;

    .line 1881
    .line 1882
    const/4 v6, 0x2

    .line 1883
    invoke-direct {v3, v1, v6}, Lgbc;-><init>(FI)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v1, Lgfl;

    .line 1887
    .line 1888
    const/4 v5, 0x1

    .line 1889
    invoke-direct {v1, v5}, Lgfl;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v4, Larv;

    .line 1893
    .line 1894
    const/16 v9, 0xb

    .line 1895
    .line 1896
    invoke-direct {v4, v9}, Larv;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v2, v7, v3, v1, v4}, Lgez;->a(Lomu;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z

    .line 1900
    .line 1901
    .line 1902
    :cond_12
    :goto_b
    iget-object v1, v0, Lgfd;->j:Ljava/util/List;

    .line 1903
    .line 1904
    invoke-virtual {v2, v1}, Lomu;->c(Ljava/util/List;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v0, Lgfd;->k:Ljava/util/List;

    .line 1908
    .line 1909
    invoke-virtual {v2, v1}, Lomu;->b(Ljava/util/List;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lomv;

    .line 1913
    .line 1914
    invoke-direct {v1, v2}, Lomv;-><init>(Lomu;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfd;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfd;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfd;->g:Looa;

    .line 2
    .line 3
    invoke-static {p1}, Lpkf;->aL(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lpkf;->aK(Looa;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lgfd;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lpkf;->aI(Landroid/content/Context;ZZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lgfd;->l:I

    .line 24
    .line 25
    return-void
.end method
