.class final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhpw;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lhpw;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhpw;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;ZI)V
    .locals 0

    .line 14
    iput p3, p0, Lhpw;->c:I

    iput-boolean p2, p0, Lhpw;->a:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpw;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdt;I)V
    .locals 10

    .line 1
    iget v0, p0, Lhpw;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Lhpw;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 4
    .line 5
    const v1, 0x7f140416

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v4, p0, Lhpw;->a:Z

    .line 26
    .line 27
    move v5, v4

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move v7, v5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->B()Lsoy;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v7, Ltme;->c:Ltme;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lfck;

    .line 57
    .line 58
    iget-object v7, v7, Lfck;->b:Ltme;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v7, Ltme;->a:Ltme;

    .line 62
    .line 63
    :goto_0
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lffk;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lodp;

    .line 66
    .line 67
    invoke-virtual {v9, p1}, Lodp;->R(Lmdt;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lffg;->a()Lfff;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, p1}, Lfff;->e(Lmdt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, p2}, Lfff;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lffp;

    .line 84
    .line 85
    invoke-static {p2}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v9, p2}, Lfff;->i(Lsoy;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lhlc;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {p2, v2, v3}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p2}, Lfff;->j(Lspv;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Lfff;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 106
    .line 107
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lhpn;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v1, p2, v3}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v9, Lfff;->d:Ljava/util/function/Consumer;

    .line 117
    .line 118
    invoke-virtual {v9}, Lfff;->a()Lffg;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v8, p2}, Lffk;->a(Lffg;)Llzi;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v9, Llzq;

    .line 127
    .line 128
    invoke-direct {v9}, Llzq;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lhpu;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move-object v3, p1

    .line 135
    invoke-direct/range {v1 .. v8}, Lhpu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lmdt;Ljava/lang/String;Lsoy;Ljava/lang/String;Ltme;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iput-object p1, v9, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v9}, Llzq;->a()Llzh;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    move-object v3, p1

    .line 154
    move-object p1, v2

    .line 155
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D:Landroid/view/inputmethod/EditorInfo;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v4, p0, Lhpw;->a:Z

    .line 170
    .line 171
    move v5, v4

    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->B()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move v7, v5

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A()Lsoy;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    sget-object v7, Ltme;->c:Ltme;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lfck;

    .line 201
    .line 202
    iget-object v7, v7, Lfck;->b:Ltme;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget-object v7, Ltme;->a:Ltme;

    .line 206
    .line 207
    :goto_1
    iget-object v8, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lffk;

    .line 208
    .line 209
    iget-object v9, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Lodp;

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Lodp;->R(Lmdt;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lffg;->a()Lfff;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v3}, Lfff;->e(Lmdt;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, p2}, Lfff;->g(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lffp;

    .line 228
    .line 229
    invoke-static {p2}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v9, p2}, Lfff;->i(Lsoy;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lhlc;

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    invoke-direct {p2, v2, v0}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, p2}, Lfff;->j(Lspv;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1}, Lfff;->b(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Lmqz;

    .line 250
    .line 251
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance p2, Lhpn;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-direct {p2, p1, v0}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object p2, v9, Lfff;->d:Ljava/util/function/Consumer;

    .line 261
    .line 262
    invoke-virtual {v9}, Lfff;->a()Lffg;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v8, p1}, Lffk;->a(Lffg;)Llzi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Llzq;

    .line 271
    .line 272
    invoke-direct {p2}, Llzq;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lhpu;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct/range {v1 .. v8}, Lhpu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lmdt;Ljava/lang/String;Lsoy;Ljava/lang/String;Ltme;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Llec;->b:Llec;

    .line 285
    .line 286
    iput-object v0, p2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-virtual {p2}, Llzq;->a()Llzh;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lhpw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhpw;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const-string v7, "UNKNOWN"

    .line 11
    .line 12
    const/high16 v8, 0x10000000

    .line 13
    .line 14
    const-string v9, "android.intent.action.VIEW"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v8, Lfli;->c:Lfli;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v7, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v6, v5

    .line 60
    .line 61
    aput-object v7, v6, v4

    .line 62
    .line 63
    aput-object p1, v6, v3

    .line 64
    .line 65
    aput-object v1, v6, v2

    .line 66
    .line 67
    invoke-interface {v9, v8, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v8, Lfli;->c:Lfli;

    .line 98
    .line 99
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D:Landroid/view/inputmethod/EditorInfo;

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v7, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v6, v5

    .line 113
    .line 114
    aput-object v7, v6, v4

    .line 115
    .line 116
    aput-object p1, v6, v3

    .line 117
    .line 118
    aput-object v1, v6, v2

    .line 119
    .line 120
    invoke-interface {v9, v8, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
