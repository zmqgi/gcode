.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;
.super Licz;
.source "PG"


# static fields
.field public static final q:Ltdy;


# instance fields
.field public r:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Licz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Licz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onCreate"

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 11
    .line 12
    const-string v2, "ThemeEditorActivity.java"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Ltdy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltdv;

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    invoke-interface {p1, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string v0, "intent null"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->A()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v3, "target_user_image_theme_file_name"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Ltdy;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltdv;

    .line 56
    .line 57
    const/16 v3, 0x2b

    .line 58
    .line 59
    invoke-interface {p1, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltdv;

    .line 64
    .line 65
    const-string v0, "target user image theme file name missing."

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->A()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p0, v3}, Lokp;->e(Landroid/content/Context;Ljava/io/File;)Lokp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Ltdy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltdv;

    .line 94
    .line 95
    const-string v4, "loadThemeBuilderFromFile"

    .line 96
    .line 97
    const/16 v5, 0x45

    .line 98
    .line 99
    invoke-interface {p1, v1, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltdv;

    .line 104
    .line 105
    const-string v4, "Invalid zip file: %s"

    .line 106
    .line 107
    invoke-interface {p1, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lidm;

    .line 114
    .line 115
    const-string v4, "original_cropping"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lokp;->f(Ljava/lang/String;)Ltjg;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, "background"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lokp;->f(Ljava/lang/String;)Ltjg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Background bitmap is empty"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_0
    invoke-direct {v3, v4}, Lidm;-><init>(Ltjg;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 144
    .line 145
    sget-object v5, Lonr;->a:Lonr;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v5}, Lokp;->b(Ljava/util/Set;Lonr;)Lonr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v4, Lonr;->c:Lwbk;

    .line 152
    .line 153
    sget-object v6, Ltbc;->a:Ltbc;

    .line 154
    .line 155
    invoke-static {v5, v6}, Lomn;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "__overlay_transparency"

    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lono;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-wide v6, v6, Lono;->j:D

    .line 170
    .line 171
    double-to-float v4, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v4, v4, Lonr;->b:Lwbk;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lonq;

    .line 190
    .line 191
    iget v7, v6, Lonq;->e:I

    .line 192
    .line 193
    invoke-static {v7}, Lonp;->b(I)Lonp;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    sget-object v7, Lonp;->a:Lonp;

    .line 200
    .line 201
    :cond_7
    sget-object v8, Lonp;->d:Lonp;

    .line 202
    .line 203
    if-ne v7, v8, :cond_6

    .line 204
    .line 205
    iget-object v7, v6, Lonq;->d:Lwbk;

    .line 206
    .line 207
    const-string v8, ".keyboard-body-area"

    .line 208
    .line 209
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v4, v6, Lonq;->f:Lono;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Lono;->c:Lono;

    .line 220
    .line 221
    :cond_8
    iget-wide v6, v4, Lono;->j:D

    .line 222
    .line 223
    double-to-float v4, v6

    .line 224
    invoke-static {v4}, Lidm;->a(F)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sub-float v4, v6, v4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const v4, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v3, v4}, Lidm;->i(F)V

    .line 237
    .line 238
    .line 239
    iget v4, v3, Lidm;->d:I

    .line 240
    .line 241
    iget v6, v3, Lidm;->f:F

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    div-float/2addr v6, v4

    .line 245
    const-string v7, "__cropping_scale"

    .line 246
    .line 247
    invoke-static {v5, v7, v6}, Lidm;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    mul-float/2addr v6, v4

    .line 252
    iput v6, v3, Lidm;->f:F

    .line 253
    .line 254
    iget v6, v3, Lidm;->g:F

    .line 255
    .line 256
    mul-float/2addr v6, v4

    .line 257
    const-string v7, "__cropping_rect_center_x"

    .line 258
    .line 259
    invoke-static {v5, v7, v6}, Lidm;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    div-float/2addr v6, v4

    .line 264
    iget v7, v3, Lidm;->h:F

    .line 265
    .line 266
    mul-float/2addr v7, v4

    .line 267
    const-string v8, "__cropping_rect_center_y"

    .line 268
    .line 269
    invoke-static {v5, v8, v7}, Lidm;->c(Ljava/util/Map;Ljava/lang/String;F)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    div-float/2addr v5, v4

    .line 274
    invoke-virtual {v3, v6, v5}, Lidm;->g(FF)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lokp;->a:Looa;

    .line 278
    .line 279
    iget-object p1, p1, Looa;->f:Ljava/lang/String;

    .line 280
    .line 281
    iput-object p1, v3, Lidm;->i:Ljava/lang/String;

    .line 282
    .line 283
    move-object p1, v3

    .line 284
    :goto_2
    if-nez p1, :cond_a

    .line 285
    .line 286
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Ltdy;

    .line 287
    .line 288
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ltdv;

    .line 293
    .line 294
    const/16 v3, 0x33

    .line 295
    .line 296
    invoke-interface {p1, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ltdv;

    .line 301
    .line 302
    const-string v0, "ThemeBuilder null"

    .line 303
    .line 304
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->A()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    invoke-virtual {p0}, Licz;->v()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Licz;->z(Lidm;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final r(Lidm;)Lidk;
    .locals 2

    .line 1
    new-instance v0, Lidk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, Lidk;-><init>(Landroid/content/Context;Lidj;Lidm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-static {p0}, Lokk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Licz;->s()Lidm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 19
    .line 20
    new-instance v3, Lidb;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, v1, v0, v4}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->A()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
