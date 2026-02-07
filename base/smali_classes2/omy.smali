.class public final synthetic Lomy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lonc;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lonc;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomy;->a:Lonc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lomy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lomy;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lomy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lomy;->a:Lonc;

    .line 2
    .line 3
    iget-object v1, v0, Lonc;->c:Landroid/view/Window;

    .line 4
    .line 5
    iget-object v2, v0, Lonc;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 6
    .line 7
    iget-object v0, v0, Lonc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Lomy;->d:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lomy;->b:Z

    .line 20
    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_d

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Lonc;->b(Landroid/view/inputmethod/EditorInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v9, Lona;

    .line 37
    .line 38
    invoke-direct {v9, v6}, Lona;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lona;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v8}, Lona;->c(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x1000000

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const v11, 0x7f0401d4

    .line 52
    .line 53
    .line 54
    if-eq v0, v7, :cond_8

    .line 55
    .line 56
    iget-boolean v0, p0, Lomy;->c:Z

    .line 57
    .line 58
    invoke-static {v4, v11}, Lpak;->A(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v4}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v3}, Lonc;->a(Lkxa;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eq v12, v5, :cond_6

    .line 75
    .line 76
    const-string v3, "layout_inflater"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Lkxa;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v3, Lkxa;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v0, 0x7f060112

    .line 91
    .line 92
    .line 93
    move v8, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const v0, 0x7f060110

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v3, v0}, Lonc;->a(Lkxa;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move v8, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eq v7, v8, :cond_3

    .line 107
    .line 108
    const v0, 0x7f060113

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const v0, 0x7f060114

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v3, v0}, Lonc;->a(Lkxa;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_4
    :goto_2
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lona;->d(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v11}, Lona;->c(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v9, v10}, Lona;->d(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance v4, Lona;

    .line 137
    .line 138
    invoke-direct {v4, v6}, Lona;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lona;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lona;->c(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lona;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, Lona;->a:Lj$/util/OptionalInt;

    .line 155
    .line 156
    invoke-virtual {v4, v11}, Lona;->c(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, Lona;->b:Lj$/util/OptionalInt;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v4}, Lona;->a()Lonb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v2, v0}, Lonc;->j(Landroid/view/Window;Lcom/google/android/libraries/inputmethod/inputview/InputView;Lonb;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7}, Lonc;->g(Landroid/view/Window;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-static {v4, v11}, Lpak;->A(Landroid/content/Context;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-static {v4}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v3, 0x7f060115

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3}, Lkxa;->b(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    const/4 v0, -0x1

    .line 206
    invoke-virtual {v9, v0}, Lona;->d(I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x1f1f20

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lona;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7}, Lona;->c(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    :goto_4
    invoke-virtual {v9, v10}, Lona;->d(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-virtual {v9, v10}, Lona;->d(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v9}, Lona;->a()Lonb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v2, v0}, Lonc;->j(Landroid/view/Window;Lcom/google/android/libraries/inputmethod/inputview/InputView;Lonb;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7}, Lonc;->g(Landroid/view/Window;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v0}, Lonc;->b(Landroid/view/inputmethod/EditorInfo;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/4 v10, 0x2

    .line 250
    if-ne v0, v10, :cond_e

    .line 251
    .line 252
    invoke-static {v4}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3}, Lonc;->a(Lkxa;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v5, :cond_e

    .line 265
    .line 266
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_e
    sget-object v0, Lonc;->a:Llxg;

    .line 271
    .line 272
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    new-instance v0, Lona;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Lona;-><init>([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lona;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lona;->c(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lona;->d(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    iput-object v9, v0, Lona;->a:Lj$/util/OptionalInt;

    .line 301
    .line 302
    invoke-virtual {v0}, Lona;->a()Lonb;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v2, v0}, Lonc;->j(Landroid/view/Window;Lcom/google/android/libraries/inputmethod/inputview/InputView;Lonb;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v1, "Null bottomFrameColor"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_10
    invoke-static {v1, v8}, Lonc;->h(Landroid/view/Window;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lnvs;

    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-direct {v0, v3}, Lnvs;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const v3, 0x7f0b05bf

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v0}, Lonc;->c(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lomz;

    .line 334
    .line 335
    invoke-direct {v0, v2, v7}, Lomz;-><init>(Lcom/google/android/libraries/inputmethod/inputview/InputView;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-static {v1, v8}, Lonc;->g(Landroid/view/Window;Z)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_7
    return-void
.end method
