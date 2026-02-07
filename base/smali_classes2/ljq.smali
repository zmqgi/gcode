.class public final Lljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljp;


# static fields
.field public static final b:Ltdy;


# instance fields
.field private final A:Ldmh;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field private D:Z

.field private final E:Z

.field private final F:Llgl;

.field private final G:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

.field private H:Lljl;

.field private final I:Llja;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/content/Context;

.field public final e:Lnij;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ViewSwitcher;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lliw;

.field public final n:Llir;

.field public o:Loat;

.field public p:Llgi;

.field public q:Ljava/lang/String;

.field public final r:Lljj;

.field public final s:Lljk;

.field private final t:Lnpy;

.field private final u:Llzg;

.field private final v:Llgm;

.field private final w:Lbtt;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Ldmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljq;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lljk;Lhbp;Lbtt;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Lliy;Llja;Llgm;Lljn;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v8, p11

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfyc;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p0, v3}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lljq;->t:Lnpy;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v3, Ltpm;->a:Ltpm;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lljq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v2, Llzg;

    .line 28
    .line 29
    new-instance v3, Llel;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Llzg;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lljq;->u:Llzg;

    .line 40
    .line 41
    sget-object v2, Llgi;->a:Llgi;

    .line 42
    .line 43
    iput-object v2, p0, Lljq;->p:Llgi;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    iput-object v2, p0, Lljq;->q:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lljq;->d:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lljq;->e:Lnij;

    .line 52
    .line 53
    move-object/from16 v7, p10

    .line 54
    .line 55
    iput-object v7, p0, Lljq;->v:Llgm;

    .line 56
    .line 57
    iget-object v2, v8, Lljn;->a:Lliw;

    .line 58
    .line 59
    iput-object v2, p0, Lljq;->m:Lliw;

    .line 60
    .line 61
    iget-object v2, v8, Lljn;->e:Llir;

    .line 62
    .line 63
    iput-object v2, p0, Lljq;->n:Llir;

    .line 64
    .line 65
    iget-boolean v2, v8, Lljn;->d:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lljq;->E:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v2, Lljl;->b:Lljl;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v2, Lljl;->a:Lljl;

    .line 75
    .line 76
    :goto_0
    iput-object v2, p0, Lljq;->H:Lljl;

    .line 77
    .line 78
    new-instance v2, Lljj;

    .line 79
    .line 80
    new-instance v10, Llel;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v10, p0, v3}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, Lljq;->H:Lljl;

    .line 88
    .line 89
    new-instance v12, Lieg;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v12, p0, v3}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    move-object/from16 v6, p8

    .line 103
    .line 104
    invoke-direct/range {v2 .. v12}, Lljj;-><init>(Landroid/content/Context;Lnij;Lhbp;Lliy;Llgm;Lljn;Lbtt;Ljava/lang/Runnable;Lljl;Lspv;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lljq;->r:Lljj;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v2, v2, Lljj;->g:Loat;

    .line 114
    .line 115
    iput-object v2, p0, Lljq;->o:Loat;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    iput-object v2, p0, Lljq;->s:Lljk;

    .line 120
    .line 121
    iput-object v9, p0, Lljq;->w:Lbtt;

    .line 122
    .line 123
    new-instance v2, Llgl;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Llgl;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lljq;->F:Llgl;

    .line 129
    .line 130
    iput-object v1, p0, Lljq;->G:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 131
    .line 132
    move-object/from16 v1, p9

    .line 133
    .line 134
    iput-object v1, p0, Lljq;->I:Llja;

    .line 135
    .line 136
    const v1, 0x7f0b01dc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    const v2, 0x7f0e0076

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    :cond_1
    iput-object v2, p0, Lljq;->i:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v0, 0x7f0b0147

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 170
    .line 171
    iput-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 172
    .line 173
    const v0, 0x7f0b06e5

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lljq;->j:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f0b06e6

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lljq;->g:Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0b0760

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 201
    .line 202
    iput-object v0, p0, Lljq;->k:Landroid/widget/ViewSwitcher;

    .line 203
    .line 204
    const v0, 0x7f0b0765

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lljq;->x:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f0b0767

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lljq;->h:Landroid/widget/TextView;

    .line 225
    .line 226
    const v0, 0x7f0b0764

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v0, p0, Lljq;->y:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v1, 0x7f0b075e

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v1, p0, Lljq;->l:Landroid/widget/ImageView;

    .line 247
    .line 248
    new-instance v4, Ldmh;

    .line 249
    .line 250
    invoke-direct {v4, v1}, Ldmh;-><init>(Landroid/widget/ImageView;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lljq;->A:Ldmh;

    .line 254
    .line 255
    new-instance v4, Ldmh;

    .line 256
    .line 257
    invoke-direct {v4, v0}, Ldmh;-><init>(Landroid/widget/ImageView;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Lljq;->z:Ldmh;

    .line 261
    .line 262
    const v4, 0x7f0b0762

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p0, Lljq;->B:Landroid/view/View;

    .line 270
    .line 271
    const v4, 0x7f0b0761

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v4, p0, Lljq;->C:Landroid/widget/TextView;

    .line 281
    .line 282
    const v4, 0x7f0b027a

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/view/ViewGroup;

    .line 290
    .line 291
    const v5, 0x7f0b0271

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroid/widget/TextView;

    .line 299
    .line 300
    if-nez v5, :cond_2

    .line 301
    .line 302
    const v5, 0x7f0e00b9

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-virtual {p2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    :cond_2
    iget-object p2, p0, Lljq;->H:Lljl;

    .line 310
    .line 311
    sget-object v4, Lljl;->b:Lljl;

    .line 312
    .line 313
    if-eq p2, v4, :cond_4

    .line 314
    .line 315
    const p2, 0x7f0b026d

    .line 316
    .line 317
    .line 318
    invoke-static {v2, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;

    .line 323
    .line 324
    iget-object v2, v8, Lljn;->e:Llir;

    .line 325
    .line 326
    iget v2, v2, Llir;->d:I

    .line 327
    .line 328
    if-lez v2, :cond_3

    .line 329
    .line 330
    iput v2, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    const/4 v2, -0x1

    .line 334
    iput v2, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 335
    .line 336
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a(I)V

    .line 341
    .line 342
    .line 343
    :cond_4
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p1, p2}, Llgk;->h(Landroid/content/Context;Lsvr;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljq;->k:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final i(I)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lljq;->k:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lljq;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lljq;->z:Ldmh;

    .line 35
    .line 36
    invoke-static {p1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ldbd;->k(Ldml;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lljq;->A:Ldmh;

    .line 44
    .line 45
    invoke-static {p1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ldbd;->k(Ldml;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lljq;->B:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lljq;->C:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lljq;->d:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f140831

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lljq;->B:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lljq;->C:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lljq;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lljq;->d:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f1416f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lljq;->y:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v1, 0x7f080317

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ldbd;->g(Ljava/lang/Integer;)Ldba;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lljq;->z:Ldmh;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ldba;->q(Ldml;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lljq;->A:Ldmh;

    .line 127
    .line 128
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Ldbd;->k(Ldml;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ltpm;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lljq;->w:Lbtt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lbtt;->M()Lbtq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lbtq;->c:Lbtp;

    .line 14
    .line 15
    sget-object v4, Lbtp;->c:Lbtp;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lbtp;->a(Lbtp;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lljq;->b:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const/16 v2, 0x29e

    .line 32
    .line 33
    const-string v3, "ContentSuggestionUiControllerImpl.java"

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 36
    .line 37
    const-string v5, "changeUiState"

    .line 38
    .line 39
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const-string v2, "Attempted to change UI state on inactive keyboard"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v1, Lljq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ltpm;

    .line 58
    .line 59
    sget-object v4, Ltpm;->d:Ltpm;

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v5, v1, Lljq;->u:Llzg;

    .line 66
    .line 67
    sget-object v6, Lbtp;->c:Lbtp;

    .line 68
    .line 69
    sget-object v7, Llgd;->a:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v5, v2, v6, v7}, Llzg;->d(Lbtt;Lbtp;Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v1, Lljq;->u:Llzg;

    .line 76
    .line 77
    invoke-virtual {v2}, Llzg;->a()V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    if-eq v0, v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lljq;->k:Landroid/widget/ViewSwitcher;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltpm;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :pswitch_0
    sget-object v0, Lkhv;->b:Llxg;

    .line 107
    .line 108
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v1, Lljq;->s:Lljk;

    .line 121
    .line 122
    iget-object v0, v0, Lljk;->c:Lkih;

    .line 123
    .line 124
    const v3, 0x7f14005e

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Lkih;->b(I)Ltxc;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-direct {v1, v7}, Lljq;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lljq;->o:Loat;

    .line 139
    .line 140
    invoke-virtual {v0}, Loat;->M()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v3, v0, 0x1

    .line 145
    .line 146
    const-string v9, "BindingAdapter unexpectedly empty"

    .line 147
    .line 148
    invoke-static {v3, v9}, Loyy;->j(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_15

    .line 152
    .line 153
    iget-object v0, v1, Lljq;->r:Lljj;

    .line 154
    .line 155
    iget-object v3, v0, Lljj;->g:Loat;

    .line 156
    .line 157
    invoke-virtual {v3}, Loat;->z()Lsvr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v0, Lljj;->p:Lhbp;

    .line 162
    .line 163
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_15

    .line 168
    .line 169
    sget-object v9, Llgg;->c:Llgg;

    .line 170
    .line 171
    invoke-static {v3, v9}, Lhbp;->a(Lsvr;Llgg;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    sget-object v12, Llgg;->d:Llgg;

    .line 176
    .line 177
    invoke-static {v3, v12}, Lhbp;->a(Lsvr;Llgg;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sget-object v15, Llgg;->e:Llgg;

    .line 182
    .line 183
    invoke-static {v3, v15}, Lhbp;->a(Lsvr;Llgg;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    const/16 p1, 0x2

    .line 188
    .line 189
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v18, 0x3

    .line 194
    .line 195
    new-instance v5, Lgur;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Lgur;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v4, v0, Lhbp;->a:Lnij;

    .line 205
    .line 206
    sget-object v5, Llje;->b:Llje;

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    iget-object v6, v0, Lhbp;->d:Landroid/view/inputmethod/EditorInfo;

    .line 211
    .line 212
    move/from16 v20, v7

    .line 213
    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-static {v6}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const/4 v6, 0x0

    .line 222
    :goto_1
    invoke-virtual {v3, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Llkd;

    .line 227
    .line 228
    move/from16 v21, v8

    .line 229
    .line 230
    invoke-virtual {v3}, Llkd;->a()Llkc;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v7, Llkc;->a:Llkc;

    .line 235
    .line 236
    if-eq v8, v7, :cond_5

    .line 237
    .line 238
    sget-object v3, Ltpn;->c:Ltpn;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v3}, Llkd;->d()Llgh;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Llgh;->b:Llgg;

    .line 246
    .line 247
    if-eq v3, v9, :cond_7

    .line 248
    .line 249
    if-eq v3, v12, :cond_7

    .line 250
    .line 251
    if-ne v3, v15, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    sget-object v3, Ltpn;->c:Ltpn;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    :goto_2
    sget-object v3, Ltpn;->b:Ltpn;

    .line 258
    .line 259
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v12, 0x6

    .line 276
    new-array v12, v12, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v12, v21

    .line 279
    .line 280
    aput-object v3, v12, v19

    .line 281
    .line 282
    aput-object v7, v12, p1

    .line 283
    .line 284
    aput-object v8, v12, v18

    .line 285
    .line 286
    aput-object v9, v12, v20

    .line 287
    .line 288
    const/4 v3, 0x5

    .line 289
    aput-object v2, v12, v3

    .line 290
    .line 291
    invoke-interface {v4, v5, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-long/2addr v10, v13

    .line 295
    add-long v10, v10, v16

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    cmp-long v2, v10, v2

    .line 300
    .line 301
    if-lez v2, :cond_9

    .line 302
    .line 303
    iget-object v2, v0, Lhbp;->b:Lnin;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    sget-object v3, Lflm;->G:Lflm;

    .line 308
    .line 309
    invoke-interface {v2, v3}, Lnin;->c(Lnis;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget-object v2, v0, Lhbp;->c:Lnin;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    sget-object v3, Lflm;->H:Lflm;

    .line 319
    .line 320
    invoke-interface {v2, v3}, Lnin;->c(Lnis;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    iget-object v2, v0, Lhbp;->b:Lnin;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    sget-object v3, Lflm;->G:Lflm;

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lnin;->c(Lnis;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_5
    iput-object v2, v0, Lhbp;->b:Lnin;

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_1
    move/from16 v20, v7

    .line 338
    .line 339
    move/from16 v21, v8

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    iget-object v0, v1, Lljq;->F:Llgl;

    .line 344
    .line 345
    iget-object v0, v0, Llgl;->b:Landroid/net/ConnectivityManager;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    :cond_b
    :goto_6
    move/from16 v0, v21

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    move/from16 v0, v19

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_0
    move-exception v0

    .line 372
    move-object v10, v0

    .line 373
    sget-object v0, Llgl;->a:Ltdy;

    .line 374
    .line 375
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/16 v8, 0x2d

    .line 380
    .line 381
    const-string v9, "EmojiKitchenNetworkManager.java"

    .line 382
    .line 383
    const-string v5, "Failed to get network state."

    .line 384
    .line 385
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager"

    .line 386
    .line 387
    const-string v7, "isNetworkConnected"

    .line 388
    .line 389
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_7
    sget-object v2, Lkhv;->b:Llxg;

    .line 394
    .line 395
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const v4, 0x7f14041e

    .line 406
    .line 407
    .line 408
    const v5, 0x7f140b25

    .line 409
    .line 410
    .line 411
    if-nez v2, :cond_d

    .line 412
    .line 413
    iget-object v2, v1, Lljq;->s:Lljk;

    .line 414
    .line 415
    iget-object v2, v2, Lljk;->c:Lkih;

    .line 416
    .line 417
    invoke-interface {v2, v5}, Lkih;->b(I)Ltxc;

    .line 418
    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    invoke-interface {v2, v4}, Lkih;->b(I)Ltxc;

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object v2, v1, Lljq;->h:Landroid/widget/TextView;

    .line 426
    .line 427
    move/from16 v6, v21

    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lljq;->g:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lljq;->y:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 443
    .line 444
    move/from16 v3, v20

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Lljq;->r:Lljj;

    .line 450
    .line 451
    invoke-virtual {v2}, Lljj;->b()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lljq;->x:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v6, v1, Lljq;->d:Landroid/content/Context;

    .line 457
    .line 458
    move/from16 v7, v19

    .line 459
    .line 460
    if-eq v7, v0, :cond_e

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    move v4, v5

    .line 464
    :goto_8
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v3}, Lljq;->i(I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v1}, Lljq;->h()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_2
    const/16 v18, 0x3

    .line 479
    .line 480
    sget-object v0, Lkhv;->b:Llxg;

    .line 481
    .line 482
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    iget-object v0, v1, Lljq;->s:Lljk;

    .line 495
    .line 496
    iget-object v0, v0, Lljk;->c:Lkih;

    .line 497
    .line 498
    const v2, 0x7f140830

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2}, Lkih;->b(I)Ltxc;

    .line 502
    .line 503
    .line 504
    :cond_f
    iget-object v0, v1, Lljq;->h:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lljq;->g:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lljq;->r:Lljj;

    .line 521
    .line 522
    invoke-virtual {v0}, Lljj;->b()V

    .line 523
    .line 524
    .line 525
    move/from16 v0, v18

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lljq;->i(I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v1}, Lljq;->h()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_3
    move v2, v7

    .line 535
    const/16 p1, 0x2

    .line 536
    .line 537
    iget-object v0, v1, Lljq;->h:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lljq;->g:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    move/from16 v0, p1

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lljq;->i(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v1}, Lljq;->h()V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1}, Lljq;->h()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_4
    move v2, v7

    .line 565
    iget-object v0, v1, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lljq;->r:Lljj;

    .line 571
    .line 572
    invoke-virtual {v0}, Lljj;->b()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lljq;->w:Lbtt;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    iget-object v2, v1, Lljq;->I:Llja;

    .line 580
    .line 581
    check-cast v2, Lhbv;

    .line 582
    .line 583
    iget-object v3, v2, Lhbv;->q:Lnij;

    .line 584
    .line 585
    sget-object v4, Lflm;->R:Lflm;

    .line 586
    .line 587
    invoke-interface {v3, v4}, Lnij;->e(Lnis;)Lnin;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-object v4, v2, Lhbv;->s:Lcwu;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcwu;->i()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/16 v12, 0x12

    .line 602
    .line 603
    if-eqz v7, :cond_10

    .line 604
    .line 605
    sget v5, Lsvr;->d:I

    .line 606
    .line 607
    sget-object v5, Ltaw;->a:Lsvr;

    .line 608
    .line 609
    invoke-static {v5}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_9

    .line 614
    :cond_10
    sget-object v7, Lflm;->L:Lflm;

    .line 615
    .line 616
    invoke-interface {v3, v7}, Lnij;->e(Lnis;)Lnin;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v8, v2, Lhbv;->j:Lhbb;

    .line 621
    .line 622
    sget-object v9, Lhbv;->a:Llxg;

    .line 623
    .line 624
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    sget-object v10, Lhbv;->b:Llxg;

    .line 635
    .line 636
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    invoke-virtual {v8, v5, v9, v10, v11}, Lhbb;->a(Ljava/lang/String;IJ)Llzi;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v8, Lgti;

    .line 654
    .line 655
    invoke-direct {v8, v7, v12}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    sget-object v7, Ltvy;->a:Ltvy;

    .line 659
    .line 660
    invoke-virtual {v5, v8, v7}, Ltwl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    :goto_9
    move-object v8, v5

    .line 664
    sget-object v5, Lflm;->M:Lflm;

    .line 665
    .line 666
    invoke-interface {v3, v5}, Lnij;->e(Lnis;)Lnin;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v7, v2, Lhbv;->h:Lhat;

    .line 671
    .line 672
    const-string v9, "curated_ek"

    .line 673
    .line 674
    invoke-virtual {v7, v9}, Lhat;->d(Ljava/lang/String;)Llzi;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v9, Lgyy;

    .line 679
    .line 680
    const/4 v10, 0x3

    .line 681
    invoke-direct {v9, v10}, Lgyy;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iget-object v13, v2, Lhbv;->i:Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    invoke-virtual {v7, v9, v13}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v7, Lgti;

    .line 694
    .line 695
    invoke-direct {v7, v5, v12}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    sget-object v5, Ltvy;->a:Ltvy;

    .line 699
    .line 700
    invoke-virtual {v9, v7, v5}, Ltwl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 701
    .line 702
    .line 703
    sget-object v7, Lhbv;->d:Llxg;

    .line 704
    .line 705
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_11

    .line 716
    .line 717
    sget-object v4, Lsnq;->a:Lsnq;

    .line 718
    .line 719
    invoke-static {v4}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_a
    move-object v10, v4

    .line 724
    goto :goto_b

    .line 725
    :cond_11
    invoke-virtual {v4}, Lcwu;->i()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_12

    .line 734
    .line 735
    sget-object v4, Lsnq;->a:Lsnq;

    .line 736
    .line 737
    invoke-static {v4}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_a

    .line 742
    :cond_12
    iget-object v7, v2, Lhbv;->m:Ljava/text/BreakIterator;

    .line 743
    .line 744
    iget-object v10, v2, Lhbv;->n:Lfmy;

    .line 745
    .line 746
    iget-object v11, v2, Lhbv;->k:Lljn;

    .line 747
    .line 748
    iget-boolean v11, v11, Lljn;->c:Z

    .line 749
    .line 750
    invoke-static {v7, v10, v4, v11}, Llgk;->c(Ljava/text/BreakIterator;Llqw;Ljava/lang/String;Z)Lsoy;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_13

    .line 759
    .line 760
    sget-object v4, Lsnq;->a:Lsnq;

    .line 761
    .line 762
    invoke-static {v4}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    goto :goto_a

    .line 767
    :cond_13
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    sget-object v7, Llgi;->a:Llgi;

    .line 772
    .line 773
    if-ne v4, v7, :cond_14

    .line 774
    .line 775
    sget-object v4, Lsnq;->a:Lsnq;

    .line 776
    .line 777
    invoke-static {v4}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    goto :goto_a

    .line 782
    :cond_14
    sget-object v7, Lflm;->Q:Lflm;

    .line 783
    .line 784
    invoke-interface {v3, v7}, Lnij;->e(Lnis;)Lnin;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget-object v10, v2, Lhbv;->l:Llim;

    .line 789
    .line 790
    new-instance v11, Larv;

    .line 791
    .line 792
    const/16 v14, 0x11

    .line 793
    .line 794
    invoke-direct {v11, v14}, Larv;-><init>(I)V

    .line 795
    .line 796
    .line 797
    check-cast v4, Llgi;

    .line 798
    .line 799
    invoke-virtual {v10, v4, v11}, Llim;->a(Llgi;Ljava/lang/Runnable;)Llzi;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v10, Lgyy;

    .line 804
    .line 805
    const/4 v11, 0x4

    .line 806
    invoke-direct {v10, v11}, Lgyy;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v10, v13}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v10, Lhbv;->e:Llxg;

    .line 814
    .line 815
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 816
    .line 817
    iget-object v14, v2, Lhbv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 818
    .line 819
    invoke-virtual {v4, v10, v11, v14}, Llzi;->v(Llxg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v10, Lgti;

    .line 827
    .line 828
    invoke-direct {v10, v7, v12}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v10, v5}, Ltwl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :goto_b
    sget-object v4, Lflm;->K:Lflm;

    .line 836
    .line 837
    invoke-interface {v3, v4}, Lnij;->e(Lnis;)Lnin;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v2, v2, Lhbv;->g:Lffp;

    .line 842
    .line 843
    invoke-virtual {v2}, Lffp;->d()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-wide/16 v4, 0xa

    .line 852
    .line 853
    invoke-interface {v2, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v4, Lgwi;

    .line 858
    .line 859
    invoke-direct {v4, v12}, Lgwi;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v4, Lgwi;

    .line 867
    .line 868
    const/16 v14, 0x13

    .line 869
    .line 870
    invoke-direct {v4, v14}, Lgwi;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget v4, Lsvr;->d:I

    .line 878
    .line 879
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 880
    .line 881
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move-object v7, v2

    .line 886
    check-cast v7, Lsvr;

    .line 887
    .line 888
    invoke-interface {v3}, Lnin;->b()V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x3

    .line 892
    new-array v2, v2, [Ltxc;

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    aput-object v8, v2, v21

    .line 897
    .line 898
    const/16 v19, 0x1

    .line 899
    .line 900
    aput-object v9, v2, v19

    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    aput-object v10, v2, v3

    .line 904
    .line 905
    invoke-static {v2}, Llzi;->H([Ltxc;)Ljay;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v5, Licb;

    .line 910
    .line 911
    const/4 v11, 0x1

    .line 912
    invoke-direct/range {v5 .. v11}, Licb;-><init>(Lnin;Lsvr;Llzi;Llzi;Llzi;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v5, v13}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v3, Llzq;

    .line 920
    .line 921
    invoke-direct {v3}, Llzq;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v4, Lkpb;

    .line 925
    .line 926
    invoke-direct {v4, v1, v12}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v4}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 930
    .line 931
    .line 932
    new-instance v4, Lkpb;

    .line 933
    .line 934
    invoke-direct {v4, v1, v14}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v4}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 938
    .line 939
    .line 940
    sget-object v4, Llec;->b:Llec;

    .line 941
    .line 942
    iput-object v4, v3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 943
    .line 944
    iput-object v0, v3, Llzq;->b:Lbtt;

    .line 945
    .line 946
    sget-object v0, Lbtp;->c:Lbtp;

    .line 947
    .line 948
    iput-object v0, v3, Llzq;->c:Lbtp;

    .line 949
    .line 950
    invoke-virtual {v3}, Llzq;->a()Llzh;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2, v0}, Llzi;->B(Llzh;)V

    .line 955
    .line 956
    .line 957
    :cond_15
    :goto_c
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lljq;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lljq;->n:Llir;

    .line 8
    .line 9
    iget-object v2, v0, Llir;->b:Lspv;

    .line 10
    .line 11
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lljq;->f(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lljq;->v:Llgm;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lnfi;->F(Llgm;Llir;)Llzi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llzq;

    .line 34
    .line 35
    invoke-direct {v1}, Llzq;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhvn;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v3}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhvn;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v3}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lljq;->w:Lbtt;

    .line 59
    .line 60
    iput-object p1, v1, Llzq;->b:Lbtt;

    .line 61
    .line 62
    sget-object p1, Lbtp;->c:Lbtp;

    .line 63
    .line 64
    iput-object p1, v1, Llzq;->c:Lbtp;

    .line 65
    .line 66
    sget-object p1, Llec;->a:Llec;

    .line 67
    .line 68
    iput-object p1, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Llzi;->B(Llzh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljq;->r:Lljj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lljj;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lljq;->t:Lnpy;

    .line 11
    .line 12
    const-class v2, Loaz;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llgi;->a:Llgi;

    .line 24
    .line 25
    iput-object v0, p0, Lljq;->p:Llgi;

    .line 26
    .line 27
    iget-object v0, p0, Lljq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v2, Ltpm;->a:Ltpm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lljq;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lljq;->i:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lljq;->g:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lljq;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lljq;->r:Lljj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lljj;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Llgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljq;->p:Llgi;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Llgj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Loyy;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lljq;->w:Lbtt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lljq;->r:Lljj;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lljj;->h(Llgj;Lbtt;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Ltpm;->c:Ltpm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lljq;->a(Ltpm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lljq;->G:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lljq;->H:Lljl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lljl;->b:Lljl;

    .line 16
    .line 17
    iput-object v0, p0, Lljq;->H:Lljl;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lljl;->a:Lljl;

    .line 22
    .line 23
    iput-object v0, p0, Lljq;->H:Lljl;

    .line 24
    .line 25
    iget-boolean v0, p0, Lljq;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lljq;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v5, Llju;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Llju;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move v6, v4

    .line 78
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v10, p0, Lljq;->J:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v10, v7, v4, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v10, p0, Lljq;->K:Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 110
    .line 111
    iget-object v5, p0, Lljq;->n:Llir;

    .line 112
    .line 113
    iget v5, v5, Llir;->d:I

    .line 114
    .line 115
    add-int/2addr v5, v3

    .line 116
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    iget-object v6, p0, Lljq;->J:Landroid/graphics/Rect;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object v7, p0, Lljq;->J:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget-object v8, p0, Lljq;->J:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget-object v9, p0, Lljq;->J:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lljq;->J:Landroid/graphics/Rect;

    .line 156
    .line 157
    :cond_3
    iget-object v6, p0, Lljq;->K:Landroid/graphics/Rect;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget-object v6, p0, Lljq;->K:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    iput-object v2, p0, Lljq;->K:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lljq;->D:Z

    .line 177
    .line 178
    if-eq p2, v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, p0, Lljq;->E:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    move v0, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v0, v4

    .line 187
    :goto_1
    iget-object v5, p0, Lljq;->H:Lljl;

    .line 188
    .line 189
    if-ne v1, v5, :cond_6

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lljq;->r:Lljj;

    .line 194
    .line 195
    iget-object v1, v0, Lljj;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-boolean v6, v0, Lljj;->c:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    move v6, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move v6, v4

    .line 206
    :goto_2
    invoke-virtual {v0, v1, v5, v6}, Lljj;->a(Landroid/content/Context;Lljl;Z)Loat;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lljj;->g:Loat;

    .line 211
    .line 212
    sget-object v1, Lljl;->b:Lljl;

    .line 213
    .line 214
    if-ne v5, v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v3, v4

    .line 218
    :goto_3
    iput-boolean v3, v0, Lljj;->h:Z

    .line 219
    .line 220
    iget-object v1, v0, Lljj;->r:Lodp;

    .line 221
    .line 222
    iget-object v3, v0, Lljj;->i:Llke;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lodp;->Q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Llke;

    .line 228
    .line 229
    iget-object v4, v0, Lljj;->g:Loat;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Llke;-><init>(Loat;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, Lljj;->i:Llke;

    .line 235
    .line 236
    iget-object v3, v0, Lljj;->i:Llke;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v3}, Lodp;->O(Ljava/lang/Object;Lktq;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lljj;->g:Loat;

    .line 242
    .line 243
    iput-object v0, p0, Lljq;->o:Loat;

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 246
    .line 247
    iget-object v1, p0, Lljq;->o:Loat;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 250
    .line 251
    .line 252
    iput-boolean p2, p0, Lljq;->D:Z

    .line 253
    .line 254
    instance-of p2, p1, Ljava/util/Map;

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    check-cast v1, Ljava/util/Map;

    .line 260
    .line 261
    const-string v3, "initial_data"

    .line 262
    .line 263
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v3, v1, Lliq;

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Lliq;

    .line 273
    .line 274
    :cond_a
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-object v1, p0, Lljq;->r:Lljj;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1}, Lljj;->b()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v1, Lljj;->g:Loat;

    .line 284
    .line 285
    iget-object p2, v2, Lliq;->a:Lsvr;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Loat;->N(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v2, Lliq;->b:Lsoy;

    .line 291
    .line 292
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Llgi;

    .line 303
    .line 304
    iput-object p1, p0, Lljq;->p:Llgi;

    .line 305
    .line 306
    :cond_b
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 309
    .line 310
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 315
    .line 316
    iget v0, v2, Lliq;->d:I

    .line 317
    .line 318
    iget v1, v2, Lliq;->e:I

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    sget-object p1, Ltpm;->d:Ltpm;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lljq;->a(Ltpm;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_d
    sget-object p1, Ltpm;->f:Ltpm;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lljq;->a(Ltpm;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_e
    if-eqz p2, :cond_f

    .line 344
    .line 345
    check-cast p1, Ljava/util/Map;

    .line 346
    .line 347
    const-string p2, "query"

    .line 348
    .line 349
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    instance-of p2, p1, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    iput-object p1, p0, Lljq;->q:Ljava/lang/String;

    .line 360
    .line 361
    :cond_f
    iget-object p1, p0, Lljq;->q:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    sget-object p1, Ltpm;->b:Ltpm;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lljq;->a(Ltpm;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    sget-object p1, Ltpm;->c:Ltpm;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lljq;->a(Ltpm;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lljq;->q:Ljava/lang/String;

    .line 381
    .line 382
    iget-object p2, p0, Lljq;->I:Llja;

    .line 383
    .line 384
    check-cast p2, Lhbv;

    .line 385
    .line 386
    iget-object p2, p2, Lhbv;->r:Lliv;

    .line 387
    .line 388
    if-nez p2, :cond_11

    .line 389
    .line 390
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v0, "EmojiKitchenSearchEngine is null"

    .line 393
    .line 394
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    goto :goto_4

    .line 402
    :cond_11
    new-instance v0, Llis;

    .line 403
    .line 404
    sget-object v1, Lhbo;->k:Llxg;

    .line 405
    .line 406
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sget-object v2, Lhbo;->d:Llxg;

    .line 417
    .line 418
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v0, v1, v2}, Llis;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p2, p1, v0}, Lliv;->c(Ljava/lang/String;Llis;)Llzi;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    :goto_4
    new-instance v0, Llzq;

    .line 436
    .line 437
    invoke-direct {v0}, Llzq;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lhvn;

    .line 441
    .line 442
    const/16 v2, 0xd

    .line 443
    .line 444
    invoke-direct {v1, p0, p1, v2}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lkpb;

    .line 451
    .line 452
    const/16 v1, 0x11

    .line 453
    .line 454
    invoke-direct {p1, p0, v1}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Llec;->b:Llec;

    .line 461
    .line 462
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    iget-object p1, p0, Lljq;->w:Lbtt;

    .line 465
    .line 466
    iput-object p1, v0, Llzq;->b:Lbtt;

    .line 467
    .line 468
    sget-object p1, Lbtp;->c:Lbtp;

    .line 469
    .line 470
    iput-object p1, v0, Llzq;->c:Lbtp;

    .line 471
    .line 472
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    iget-object p1, p0, Lljq;->i:Landroid/view/ViewGroup;

    .line 480
    .line 481
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 482
    .line 483
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lljq;->t:Lnpy;

    .line 490
    .line 491
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    const-class v0, Loaz;

    .line 496
    .line 497
    sget-object v1, Llec;->b:Llec;

    .line 498
    .line 499
    invoke-virtual {p2, p1, v0, v1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljq;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lljq;->g:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lljq;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lljq;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
