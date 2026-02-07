.class public final Likn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lild;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lile;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lsvy;

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lilj;

.field private n:Landroid/view/LayoutInflater;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Z

.field private final r:Landroid/view/View$OnLayoutChangeListener;

.field private final s:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likn;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Likn;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Likn;->p:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Likn;->q:Z

    .line 9
    .line 10
    new-instance v0, Lauh;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Likn;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    iput-object p1, p0, Likn;->s:Llvr;

    .line 20
    .line 21
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Likk;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Likn;->n:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Likn;->q:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0e07bd

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0e07be

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b254f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p2, Likk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Likn;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Likk;->c:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x7f0b2550

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p2, Likk;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Likn;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Likn;->s:Llvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lngy;->b:Lngy;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static n()Landroid/widget/GridLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final p(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->m:Lilj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Likn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e07c0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0e07bf

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lile;Landroid/view/View;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lgfl;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lgfl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "voicetypingsettingslink"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lilj;->c(Landroid/content/Context;Lsvy;)Lilj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Likn;->m:Lilj;

    .line 25
    .line 26
    iput-object v1, v0, Likn;->o:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v3, v0, Likn;->e:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-boolean v5, v0, Likn;->q:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {v0}, Likn;->m()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    const/high16 v7, 0x442f0000    # 700.0f

    .line 49
    .line 50
    invoke-static {v2, v7}, Llff;->ad(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v6, 0x437a0000    # 250.0f

    .line 64
    .line 65
    invoke-static {v2, v6}, Llff;->ad(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpl-float v3, v3, v6

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v5

    .line 76
    :goto_0
    iput-boolean v3, v0, Likn;->q:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Likn;->n:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget-boolean v6, v0, Likn;->q:Z

    .line 85
    .line 86
    if-eq v4, v6, :cond_3

    .line 87
    .line 88
    const v6, 0x7f0e07b9

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v6, 0x7f0e07ba

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v7, v1

    .line 96
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b254e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Liip;

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-direct {v6, v0, v7}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lijo;->a:Llxg;

    .line 118
    .line 119
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    const v6, 0x7f0b2554

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v6, v0, Likn;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v6, 0x7f0b2560

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v7, 0x7f14169b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v0, v6, v7}, Likn;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const v6, 0x7f0b254a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    const v6, 0x7f14168e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v0, v1, v6}, Likn;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Likn;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v6, v0, Likn;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v1, v6}, Likn;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-boolean v1, v0, Likn;->q:Z

    .line 196
    .line 197
    iget-object v6, v0, Likn;->n:Landroid/view/LayoutInflater;

    .line 198
    .line 199
    const-string v7, "LearningCenterController.java"

    .line 200
    .line 201
    const-string v8, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, v0, Likn;->m:Lilj;

    .line 206
    .line 207
    if-eqz v6, :cond_19

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_6
    const v2, 0x7f0b254b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Likn;->f(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    sget-object v1, Likn;->a:Ltdy;

    .line 225
    .line 226
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ltdv;

    .line 231
    .line 232
    const-string v2, "applyContentsLargeDisplay"

    .line 233
    .line 234
    const/16 v3, 0x1c6

    .line 235
    .line 236
    invoke-interface {v1, v8, v2, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ltdv;

    .line 241
    .line 242
    const-string v2, "applyContentsLargeDisplay: categories container is null [SDG] [UD]"

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Likn;->g:Lsvy;

    .line 252
    .line 253
    invoke-virtual {v3}, Lsvy;->s()Lswz;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move v7, v5

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_19

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/util/Map$Entry;

    .line 273
    .line 274
    const v9, 0x7f0e07bc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Likl;

    .line 300
    .line 301
    const/4 v11, 0x2

    .line 302
    invoke-direct {v10, v0, v7, v8, v11}, Likl;-><init>(Likn;ILjava/util/Map$Entry;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    if-nez v7, :cond_8

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lsvr;

    .line 315
    .line 316
    invoke-virtual {v0, v5, v7}, Likn;->j(ILsvr;)V

    .line 317
    .line 318
    .line 319
    move v7, v5

    .line 320
    :cond_8
    add-int/2addr v7, v4

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    if-nez v6, :cond_a

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_a
    const v1, 0x7f0b2551

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Likn;->f(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    sget-object v1, Likn;->a:Ltdy;

    .line 338
    .line 339
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ltdv;

    .line 344
    .line 345
    const-string v4, "applyContentsDefaultDisplay"

    .line 346
    .line 347
    const/16 v6, 0x1a6

    .line 348
    .line 349
    invoke-interface {v1, v8, v4, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ltdv;

    .line 354
    .line 355
    const-string v4, "applyContentsDefaultDisplay: container is null [SDG] [UD]"

    .line 356
    .line 357
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Likn;->g:Lsvy;

    .line 365
    .line 366
    invoke-virtual {v4}, Lsvy;->s()Lswz;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_e

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/util/Map$Entry;

    .line 385
    .line 386
    const v10, 0x7f0e07bb

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v10, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Landroid/view/ViewGroup;

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    const v11, 0x7f0b254c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v11, v12}, Likn;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lsvr;

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    move v12, v5

    .line 427
    :goto_4
    if-ge v12, v11, :cond_c

    .line 428
    .line 429
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Likk;

    .line 434
    .line 435
    invoke-direct {v0, v10, v13}, Likn;->l(Landroid/view/ViewGroup;Likk;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-eqz v13, :cond_d

    .line 440
    .line 441
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_e
    :goto_5
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    iget-object v1, v0, Likn;->n:Landroid/view/LayoutInflater;

    .line 460
    .line 461
    iget-object v3, v0, Likn;->m:Lilj;

    .line 462
    .line 463
    const v4, 0x7f0b2557

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_f
    const v6, 0x7f0b2555

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6}, Likn;->f(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 480
    .line 481
    const-string v9, "applyTabs"

    .line 482
    .line 483
    if-nez v6, :cond_10

    .line 484
    .line 485
    sget-object v1, Likn;->a:Ltdy;

    .line 486
    .line 487
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ltdv;

    .line 492
    .line 493
    const/16 v3, 0x125

    .line 494
    .line 495
    invoke-interface {v1, v8, v9, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ltdv;

    .line 500
    .line 501
    const-string v3, "applyTabs: toolbar is null [SDG] [UD]"

    .line 502
    .line 503
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_10
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Likn;->f(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    if-nez v6, :cond_11

    .line 518
    .line 519
    sget-object v1, Likn;->a:Ltdy;

    .line 520
    .line 521
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ltdv;

    .line 526
    .line 527
    const/16 v3, 0x12c

    .line 528
    .line 529
    invoke-interface {v1, v8, v9, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ltdv;

    .line 534
    .line 535
    const-string v3, "applyTabs: tabs is null [SDG] [UD]"

    .line 536
    .line 537
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_11
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 543
    .line 544
    .line 545
    iget-object v9, v0, Likn;->g:Lsvy;

    .line 546
    .line 547
    invoke-virtual {v9}, Lsvy;->t()Lswz;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Lswz;->l()Ltcj;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    move v10, v5

    .line 556
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_16

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/lang/String;

    .line 567
    .line 568
    const v12, 0x7f0e07b7

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v12, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v11}, Lilj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v13, v10, 0x1

    .line 588
    .line 589
    new-instance v14, Likl;

    .line 590
    .line 591
    invoke-direct {v14, v0, v12, v10, v5}, Likl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    const v10, 0x7f1406e4

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_15

    .line 609
    .line 610
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    instance-of v11, v10, Landroid/graphics/drawable/InsetDrawable;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    if-eqz v11, :cond_13

    .line 618
    .line 619
    check-cast v10, Landroid/graphics/drawable/InsetDrawable;

    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-nez v11, :cond_12

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_12
    new-instance v14, Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v15, Landroid/graphics/Rect;

    .line 634
    .line 635
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v15}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 642
    .line 643
    .line 644
    new-instance v10, Landroid/graphics/Rect;

    .line 645
    .line 646
    iget v11, v14, Landroid/graphics/Rect;->left:I

    .line 647
    .line 648
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    sub-int/2addr v11, v5

    .line 651
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 652
    .line 653
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 654
    .line 655
    sub-int/2addr v5, v4

    .line 656
    iget v4, v14, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 661
    .line 662
    sub-int/2addr v4, v1

    .line 663
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 664
    .line 665
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 666
    .line 667
    sub-int/2addr v1, v14

    .line 668
    invoke-direct {v10, v11, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 669
    .line 670
    .line 671
    move-object v14, v10

    .line 672
    goto :goto_8

    .line 673
    :cond_13
    :goto_7
    move-object/from16 v16, v1

    .line 674
    .line 675
    :goto_8
    if-nez v14, :cond_14

    .line 676
    .line 677
    sget-object v1, Likn;->a:Ltdy;

    .line 678
    .line 679
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ltdv;

    .line 684
    .line 685
    const-string v4, "applyGradientAnimation"

    .line 686
    .line 687
    const/16 v5, 0x15b

    .line 688
    .line 689
    invoke-interface {v1, v8, v4, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ltdv;

    .line 694
    .line 695
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v5, "Unexpected drawable: %s"

    .line 700
    .line 701
    invoke-interface {v1, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_14
    new-instance v1, Likm;

    .line 706
    .line 707
    invoke-direct {v1, v0, v2, v12, v14}, Likm;-><init>(Likn;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_15
    move-object/from16 v16, v1

    .line 715
    .line 716
    :goto_9
    move v10, v13

    .line 717
    move-object/from16 v1, v16

    .line 718
    .line 719
    const v4, 0x7f0b2557

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_16
    :goto_a
    iget v1, v0, Likn;->h:I

    .line 726
    .line 727
    if-eqz v1, :cond_19

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const v2, 0x7f0b2557

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Likn;->f(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    if-eqz v2, :cond_18

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_b
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-ge v5, v3, :cond_18

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz v3, :cond_17

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_17

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1, v5}, Likn;->i(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_18
    sget-object v2, Likn;->a:Ltdy;

    .line 785
    .line 786
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ltdv;

    .line 791
    .line 792
    const-string v3, "applyContents"

    .line 793
    .line 794
    const/16 v4, 0x116

    .line 795
    .line 796
    invoke-interface {v2, v8, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ltdv;

    .line 801
    .line 802
    const-string v3, "focusCategory not found: %s [SDG] [UD]"

    .line 803
    .line 804
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    :goto_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Likn;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Likn;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Likn;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Likn;->m:Lilj;

    .line 16
    .line 17
    iput-object v0, p0, Likn;->n:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object v0, p0, Likn;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Likn;->p:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Likn;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Likn;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Likn;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Likn;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Likn;->k:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Likn;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Likn;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Likn;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Likn;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Likn;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Likn;->d:Lile;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Likn;->d:Lile;

    .line 16
    .line 17
    invoke-interface {v0}, Lile;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Likn;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f14166b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Likn;->s:Llvr;

    .line 32
    .line 33
    invoke-virtual {v1}, Llvr;->cZ()Lkih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Likn;->d:Lile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lile;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 3

    .line 1
    const v0, 0x7f0b2551

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Likn;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Likn;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltdv;

    .line 19
    .line 20
    const/16 p2, 0x148

    .line 21
    .line 22
    const-string v0, "LearningCenterController.java"

    .line 23
    .line 24
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 25
    .line 26
    const-string v2, "showCategory"

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const-string p2, "showCategory: categories container is null [SDG] [UD]"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Likn;->p:Landroid/view/View;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, Likn;->o(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Likn;->o(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Likn;->p:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method public final j(ILsvr;)V
    .locals 5

    .line 1
    const v0, 0x7f0b254b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Likn;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0b2552

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Likn;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/GridLayout;

    .line 18
    .line 19
    const v2, 0x7f0b2553

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Likn;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ScrollView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Likn;->p:Landroid/view/View;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3}, Likn;->o(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Likn;->o(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Likn;->p:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ge v3, p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Likk;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Likn;->l(Landroid/view/ViewGroup;Likk;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Likn;->n()Landroid/widget/GridLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    new-instance p1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Likn;->n()Landroid/widget/GridLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b254d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Likn;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
