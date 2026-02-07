.class public abstract Lnbc;
.super Lce;
.source "PG"


# static fields
.field public static final o:Ltff;

.field public static final p:Landroid/util/SparseArray;

.field private static final z:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lmnq;

.field private B:Ljava/lang/String;

.field public final q:Lnij;

.field public r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

.field public w:[I

.field public x:[Ljava/lang/String;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lnbc;->o:Ltff;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0e0104

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b06f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0e010a

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b06f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0e0109

    .line 30
    .line 31
    .line 32
    const v5, 0x7f0b06f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0e010b

    .line 39
    .line 40
    .line 41
    const v6, 0x7f0b06f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnbc;->z:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "first_run_page_enable"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "first_run_page_select_input_method"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "first_run_page_permission"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "first_run_page_setup_user_metrics"

    .line 70
    .line 71
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lnbc;->p:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnig;->b()Lnij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnbc;->q:Lnij;

    .line 9
    .line 10
    new-instance v0, Lnba;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnba;-><init>(Lnbc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnbc;->A:Lmnq;

    .line 16
    .line 17
    sget-object v0, Lkwu;->b:[I

    .line 18
    .line 19
    iput-object v0, p0, Lnbc;->w:[I

    .line 20
    .line 21
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lnbc;->x:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lnbc;->y:I

    .line 27
    .line 28
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lce;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnaw;->a:Ltff;

    .line 5
    .line 6
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "HAD_FIRST_RUN"

    .line 11
    .line 12
    invoke-static {p0}, Lnaw;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lce;->j()V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnbc;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0e0102

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmb;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnbc;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnbc;->B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnsd;->r()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnbc;->x:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnbc;->r()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lnbc;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_0
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v1, p0, Lnbc;->w:[I

    .line 86
    .line 87
    array-length p1, v1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    const p1, 0x7f0b0318

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 98
    .line 99
    iput-object p1, p0, Lnbc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lnbc;->o:Ltff;

    .line 104
    .line 105
    sget-object v0, Llzc;->a:Llzc;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0xcb

    .line 112
    .line 113
    const-string v1, "FirstRunActivity.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 116
    .line 117
    const-string v4, "onCreate"

    .line 118
    .line 119
    invoke-interface {p1, v3, v4, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltfb;

    .line 124
    .line 125
    const-string v0, "View with @id/first_run_pager doesn\'t exist"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lnbb;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lnbb;-><init>(Lnbc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcfn;->k(Lcfd;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const p1, 0x7f0b06f5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 147
    .line 148
    iput-object p1, p0, Lnbc;->v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lnbc;->w:[I

    .line 154
    .line 155
    array-length v1, v1

    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->b(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lnbc;->w:[I

    .line 160
    .line 161
    array-length p1, p1

    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lnbc;->v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const p1, 0x7f0b0689

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lnbc;->s:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    new-instance v1, Lnaz;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const p1, 0x7f0b0688

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lnbc;->t:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    new-instance v1, Lnaz;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const p1, 0x7f0b068a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lce;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lnbc;->u:Landroid/view/View;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    new-instance v1, Lnaz;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v1, p0, v3}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance p1, Lozg;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lozg;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lozg;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    const p1, 0x7f0b06f1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lnbc;->t(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lnbc;->y:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {p1}, Lozg;->p()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const v1, 0x7f0b06f3

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lnbc;->t(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lnbc;->y:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {p0, v1}, Lnbc;->t(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    add-int/2addr p1, v0

    .line 271
    iput p1, p0, Lnbc;->y:I

    .line 272
    .line 273
    :goto_2
    iget-object p1, p0, Lnbc;->q:Lnij;

    .line 274
    .line 275
    sget-object v1, Lnje;->v:Lnje;

    .line 276
    .line 277
    invoke-virtual {p0}, Lnbc;->s()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    new-instance p1, Lsqd;

    .line 290
    .line 291
    const-string v0, "First run activity should have at least one page."

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    move-object v0, p1

    .line 301
    const/4 p1, 0x0

    .line 302
    :goto_3
    if-eqz p1, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    .line 306
    .line 307
    :cond_a
    throw v0
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbc;->w:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lnbc;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lnbc;->y:I

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lnbc;->o:Ltff;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltfb;

    .line 30
    .line 31
    const/16 v1, 0x15d

    .line 32
    .line 33
    const-string v2, "FirstRunActivity.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 36
    .line 37
    const-string v4, "onDestroy"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltfb;

    .line 44
    .line 45
    iget-object v1, p0, Lnbc;->w:[I

    .line 46
    .line 47
    iget v2, p0, Lnbc;->y:I

    .line 48
    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const-string v2, "Failed to find name for id: %s"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ltfb;->u(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lnbc;->q:Lnij;

    .line 58
    .line 59
    sget-object v2, Lnje;->w:Lnje;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-super {p0}, Lce;->onDestroy()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lce;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnaw;->c(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnbc;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1403cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.libraries.inputmethod.launcher.firstrun"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbdj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lnaw;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0xc000000

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "com.google.android.libraries.inputmethod.launcher.firstrun"

    .line 57
    .line 58
    new-instance v4, Lbde;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Lbde;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f08051e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lbde;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnbc;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lbde;->g(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnbc;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v5, 0x7f1403ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Lbde;->f(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbde;->e()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Lbde;->g:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbde;->a()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v2, "notification"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/app/NotificationManager;

    .line 112
    .line 113
    iget-object v4, p0, Lnbc;->B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const-string v6, "android.support.useSideChannel"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Lbdg;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v6, v4, v1}, Lbdg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lbdj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v6

    .line 139
    :try_start_0
    sget-object v1, Lbdj;->e:Lbdi;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    new-instance v1, Lbdi;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v1, v7}, Lbdi;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lbdj;->e:Lbdi;

    .line 153
    .line 154
    :cond_1
    sget-object v1, Lbdj;->e:Lbdi;

    .line 155
    .line 156
    iget-object v1, v1, Lbdi;->a:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 163
    .line 164
    .line 165
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_2
    invoke-virtual {v2, v4, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lnbc;->A:Lmnq;

    .line 177
    .line 178
    sget-object v1, Ltvy;->a:Ltvy;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lmnq;->f(Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lce;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnbc;->u(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lce;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnbc;->y:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnbc;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcfn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lnbc;->y:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lce;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract r()I
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public final t(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnbc;->w:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lnbc;->z:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final v(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnbc;->w:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnbc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcfn;->m(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
