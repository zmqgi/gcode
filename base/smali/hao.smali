.class public Lhao;
.super Llvf;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnxf;

.field private final c:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhao;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhao;->c:Lnij;

    .line 5
    .line 6
    iput-object p2, p0, Lhao;->b:Lnxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lfmi;

    .line 9
    .line 10
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Llvr;->h()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iget-object v0, p0, Lhao;->c:Lnij;

    .line 19
    .line 20
    iget-object v1, p0, Lhao;->b:Lnxf;

    .line 21
    .line 22
    invoke-direct {p4, p5, v0, v1}, Lfmi;-><init>(Landroid/content/Context;Lnij;Lnxf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Llvr;->ak()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sget-object v0, Lfmf;->b:Llxg;

    .line 30
    .line 31
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p2, Lfmi;->b:Lngs;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p4, Lfmi;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p4, Lfmi;->d:Lnxf;

    .line 50
    .line 51
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lpak;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefaultCorpusItemKeyboardType"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager"

    .line 68
    .line 69
    const-string v3, "ExpressionCorpusManager.java"

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object p2, Lfmi;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ltdv;

    .line 80
    .line 81
    const/16 p3, 0x69

    .line 82
    .line 83
    invoke-interface {p2, v2, v1, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ltdv;

    .line 88
    .line 89
    const-string p3, "last used expression tab is null"

    .line 90
    .line 91
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lfmi;->b:Lngs;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p4, p2, p5}, Lfmi;->a(Landroid/view/inputmethod/EditorInfo;Z)Lsvr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p4, Lewk;

    .line 107
    .line 108
    const/16 p5, 0xa

    .line 109
    .line 110
    invoke-direct {p4, v0, p5}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    sget-object p2, Lfmi;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ltdv;

    .line 134
    .line 135
    const/16 p3, 0x73

    .line 136
    .line 137
    invoke-interface {p2, v2, v1, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ltdv;

    .line 142
    .line 143
    const-string p3, "last used expression tab module is not available"

    .line 144
    .line 145
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lfmi;->b:Lngs;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Llvc;

    .line 156
    .line 157
    iget-object p4, p4, Llvc;->e:Llvb;

    .line 158
    .line 159
    sget-object p5, Llvb;->a:Llvb;

    .line 160
    .line 161
    if-eq p4, p5, :cond_3

    .line 162
    .line 163
    sget-object p2, Lfmi;->a:Ltdy;

    .line 164
    .line 165
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ltdv;

    .line 170
    .line 171
    const/16 p3, 0x77

    .line 172
    .line 173
    invoke-interface {p2, v2, v1, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ltdv;

    .line 178
    .line 179
    const-string p3, "last used expression tab is not available"

    .line 180
    .line 181
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lfmi;->b:Lngs;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    if-nez p3, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Llvc;

    .line 194
    .line 195
    iget-boolean p3, p3, Llvc;->h:Z

    .line 196
    .line 197
    if-nez p3, :cond_4

    .line 198
    .line 199
    sget-object p2, Lfmi;->a:Ltdy;

    .line 200
    .line 201
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ltdv;

    .line 206
    .line 207
    const/16 p3, 0x7b

    .line 208
    .line 209
    invoke-interface {p2, v2, v1, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ltdv;

    .line 214
    .line 215
    const-string p3, "last used expression tab does not support internal editors"

    .line 216
    .line 217
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lfmi;->b:Lngs;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Llvc;

    .line 228
    .line 229
    iget-object p2, p2, Llvc;->c:Lngs;

    .line 230
    .line 231
    :goto_0
    sget-object p3, Lhao;->a:Ltdy;

    .line 232
    .line 233
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ltdv;

    .line 238
    .line 239
    const/16 p4, 0x3a

    .line 240
    .line 241
    const-string p5, "ArtExtension.java"

    .line 242
    .line 243
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 244
    .line 245
    const-string v1, "onActivate"

    .line 246
    .line 247
    invoke-interface {p3, v0, v1, p4, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ltdv;

    .line 252
    .line 253
    const-string p4, "opening expression keyboard: %s"

    .line 254
    .line 255
    invoke-interface {p3, p4, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p3, Lnfv;

    .line 259
    .line 260
    new-instance p4, Lngt;

    .line 261
    .line 262
    sget-object p5, Llvg;->b:Llvg;

    .line 263
    .line 264
    invoke-static {p5}, Lifh;->bL(Llvg;)Lsvy;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    invoke-direct {p4, p2, p5}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 p2, -0x2778

    .line 272
    .line 273
    const/4 p5, 0x0

    .line 274
    invoke-direct {p3, p2, p5, p4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Llut;->d(Lnfv;)Llut;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Llvr;->J(Llut;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Llvr;->H()V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    return p1
.end method
