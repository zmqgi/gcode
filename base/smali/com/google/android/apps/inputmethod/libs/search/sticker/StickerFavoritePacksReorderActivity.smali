.class public final Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Lhuo;
.source "PG"

# interfaces
.implements Lhug;


# static fields
.field public static final synthetic r:I


# instance fields
.field private C:Llt;

.field public p:Loat;

.field public q:Lhuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhuo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lmlp;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lozy;->c(Landroid/content/Context;Lozl;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lozl;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lozy;->d(Landroid/content/Context;Z)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lhuo;->attachBaseContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lhuo;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0767

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llt;

    .line 11
    .line 12
    new-instance v0, Lhvg;

    .line 13
    .line 14
    new-instance v1, Lgkt;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhvg;-><init>(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Llt;-><init>(Llo;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Llt;

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    const v1, 0x7f0b0300

    .line 34
    .line 35
    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v1}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :goto_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 50
    .line 51
    new-instance v0, Lsvu;

    .line 52
    .line 53
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0e0761

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Llt;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lhwi;->b(ILlt;)Lobj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lfoa;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Llt;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Loat;

    .line 77
    .line 78
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Loat;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbuz;

    .line 98
    .line 99
    invoke-interface {p0}, Lbvb;->P()Lbva;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0}, Lbtl;->O()Lbuw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0}, Lbhp;->o(Lbvb;)Lbve;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p1, v0, v1, v2}, Lbuz;-><init>(Lbva;Lbuw;Lbve;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lhuh;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbuz;->a(Ljava/lang/Class;)Lbut;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lhuh;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Lhuh;

    .line 123
    .line 124
    sget-object p1, Lsnq;->a:Lsnq;

    .line 125
    .line 126
    new-instance v0, Lhpn;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lfkw;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1, p1}, Lfkw;-><init>(Lsoy;Lsoy;Lsoy;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Lhuh;

    .line 143
    .line 144
    iget-object v0, p1, Lhuh;->a:Lfky;

    .line 145
    .line 146
    iget-object v2, v0, Lfky;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    iget-object v3, p1, Lhuh;->b:Lfnn;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v3, v4}, Lfnn;->c(I)Ltxc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Llzi;->k(Ltxc;)Llzi;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Lhfp;

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-direct {v5, p1, v6}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ltvy;->a:Ltvy;

    .line 173
    .line 174
    invoke-virtual {v3, v5, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Llzq;

    .line 182
    .line 183
    invoke-direct {v2}, Llzq;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lfbs;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-direct {v4, v0, v5}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lfbs;

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    invoke-direct {v4, v0, v5}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lfbs;

    .line 205
    .line 206
    const/4 v5, 0x7

    .line 207
    invoke-direct {v4, v0, v5}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, v0, Lfky;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/util/Pair;

    .line 230
    .line 231
    iget-boolean v4, v0, Lfky;->k:Z

    .line 232
    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    invoke-static {v2}, Lfky;->k(Landroid/util/Pair;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v2}, Lfky;->l(Landroid/util/Pair;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-interface {p1, v3}, Llzh;->c(Ltxc;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {v0, p0, v1}, Lfky;->m(Lbtt;Lfkw;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f140b1f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->setTitle(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lktw;->x:Landroid/support/v7/widget/Toolbar;

    .line 255
    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f08037c

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Ljg;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f140da7

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_3
    return-void

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "ID does not reference a View inside this Activity"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhuo;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 25
    .line 26
    const-string v1, "tryOpenKeyboardToStickersInternal"

    .line 27
    .line 28
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    .line 29
    .line 30
    const-string v3, "ExpressiveActivityMixin.java"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lhug;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v5, "EDITOR_INFO_EXTRA"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 55
    .line 56
    :cond_0
    sget-object v4, Lfpk;->a:Lfpk;

    .line 57
    .line 58
    invoke-interface {v0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->e(Landroid/view/inputmethod/EditorInfo;Lfpk;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lhuf;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const/16 v4, 0x33

    .line 73
    .line 74
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltdv;

    .line 79
    .line 80
    const-string v1, "tryOpenKeyboardToStickers(): failed to register listener"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lhuf;->a:Ltdy;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltdv;

    .line 93
    .line 94
    const/16 v4, 0x36

    .line 95
    .line 96
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltdv;

    .line 101
    .line 102
    const-string v1, "tryOpenKeyboardToStickers(): extension is null"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {}, Lmpl;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
