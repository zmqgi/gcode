.class public final Lhlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lmqz;

.field private final c:Landroid/content/Context;

.field private final d:Lfeh;

.field private final e:Lnij;

.field private final f:Lngs;

.field private g:Lhap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhlm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmqz;Landroid/content/Context;Lngs;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfes;->d:Lfeh;

    .line 6
    .line 7
    invoke-interface {p1}, Lmqz;->B()Lnij;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhlm;->b:Lmqz;

    .line 15
    .line 16
    iput-object p2, p0, Lhlm;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lhlm;->f:Lngs;

    .line 19
    .line 20
    iput-object v0, p0, Lhlm;->d:Lfeh;

    .line 21
    .line 22
    iput-object v1, p0, Lhlm;->e:Lnij;

    .line 23
    .line 24
    return-void
.end method

.method private static f(I)Ltme;
    .locals 0

    .line 1
    invoke-static {p0}, Llsc;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltme;->b:Ltme;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltme;->a:Ltme;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Llsg;
    .locals 6

    .line 1
    invoke-static {}, Llsg;->a()Llsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhkj;->b:Llxg;

    .line 6
    .line 7
    sget-object v1, Lluz;->c:Llxg;

    .line 8
    .line 9
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lhlm;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lhko;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhko;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lluz;->d:Llxg;

    .line 34
    .line 35
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lhkn;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lhkn;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v1, Lsvr;->d:I

    .line 58
    .line 59
    new-instance v1, Lsvm;

    .line 60
    .line 61
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lili;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v2, v4, v4}, Lili;-><init>(Landroid/content/Context;[B[B)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lili;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbwv;

    .line 73
    .line 74
    const-string v4, "pref_key_active_emoji_recent_category"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v4, v5}, Lbwv;->b(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    new-instance v3, Lhko;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lhko;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lhkn;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lhkn;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v3, Lhkn;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lhkn;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lhko;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Lhko;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    iput-object v1, v0, Llsf;->b:Lsvr;

    .line 121
    .line 122
    invoke-static {}, Loee;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Llsf;->d(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Llsf;->c:Llqw;

    .line 134
    .line 135
    invoke-virtual {v0}, Llsf;->a()Llsg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Lnxf;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhlm;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdv;

    .line 10
    .line 11
    const/16 p3, 0x7e

    .line 12
    .line 13
    const-string p4, "EmojiPickerKeyboardCommon.java"

    .line 14
    .line 15
    const-string p5, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 16
    .line 17
    const-string v0, "prepareAndRunCorpusChangeAnimation"

    .line 18
    .line 19
    invoke-interface {p1, p5, v0, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p3, "Container view is null, cannot run corpus selector animation."

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lhlm;->g:Lhap;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhlm;->f:Lngs;

    .line 36
    .line 37
    new-instance v1, Lhap;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lhap;-><init>(Lngs;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhlm;->g:Lhap;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lhlm;->g:Lhap;

    .line 45
    .line 46
    iget-object v0, p0, Lhlm;->b:Lmqz;

    .line 47
    .line 48
    invoke-interface {v0}, Lmqz;->ak()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lham;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v6, v0, v1}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v9, Lhfy;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v9, v0, v1}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p5

    .line 75
    invoke-virtual/range {v2 .. v9}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Llsc;Lltx;ZZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhlm;->b:Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p2, Lltx;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lnfv;

    .line 12
    .line 13
    const/16 v2, -0x272b

    .line 14
    .line 15
    sget-object v3, Lnfu;->b:Lnfu;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Llut;->j:J

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, Lltx;->d:I

    .line 34
    .line 35
    invoke-static {v1}, Llsc;->q(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1}, Lhlm;->f(I)Ltme;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ltpp;->a:Ltpp;

    .line 44
    .line 45
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 50
    .line 51
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ltpp;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iput v6, v5, Ltpp;->c:I

    .line 67
    .line 68
    iget v7, v5, Ltpp;->b:I

    .line 69
    .line 70
    or-int/2addr v7, v6

    .line 71
    iput v7, v5, Ltpp;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lwap;->t()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 83
    .line 84
    check-cast v4, Ltpp;

    .line 85
    .line 86
    iget v5, v4, Ltpp;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    iput v5, v4, Ltpp;->b:I

    .line 91
    .line 92
    iput-boolean p3, v4, Ltpp;->e:Z

    .line 93
    .line 94
    sget-object p3, Ltml;->a:Ltml;

    .line 95
    .line 96
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v4, Ltmj;->b:Ltmj;

    .line 101
    .line 102
    iget-object v5, p3, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v5, p3, Lwap;->b:Lwau;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ltml;

    .line 117
    .line 118
    iget v4, v4, Ltmj;->o:I

    .line 119
    .line 120
    iput v4, v7, Ltml;->c:I

    .line 121
    .line 122
    iget v4, v7, Ltml;->b:I

    .line 123
    .line 124
    or-int/2addr v4, v6

    .line 125
    iput v4, v7, Ltml;->b:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3}, Lwap;->t()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, p3, Lwap;->b:Lwau;

    .line 137
    .line 138
    check-cast v4, Ltml;

    .line 139
    .line 140
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ltpp;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v5, v4, Ltml;->l:Ltpp;

    .line 150
    .line 151
    iget v5, v4, Ltml;->b:I

    .line 152
    .line 153
    or-int/lit16 v5, v5, 0x800

    .line 154
    .line 155
    iput v5, v4, Ltml;->b:I

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-eqz p4, :cond_7

    .line 159
    .line 160
    if-eqz p5, :cond_7

    .line 161
    .line 162
    sget-object p4, Ltmk;->c:Ltmk;

    .line 163
    .line 164
    iget-object v5, p3, Lwap;->b:Lwau;

    .line 165
    .line 166
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {p3}, Lwap;->t()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v5, p3, Lwap;->b:Lwau;

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Ltml;

    .line 179
    .line 180
    iget p4, p4, Ltmk;->v:I

    .line 181
    .line 182
    iput p4, v7, Ltml;->d:I

    .line 183
    .line 184
    iget p4, v7, Ltml;->b:I

    .line 185
    .line 186
    or-int/2addr p4, v4

    .line 187
    iput p4, v7, Ltml;->b:I

    .line 188
    .line 189
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-nez p4, :cond_6

    .line 194
    .line 195
    invoke-virtual {p3}, Lwap;->t()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 199
    .line 200
    check-cast p4, Ltml;

    .line 201
    .line 202
    iget v5, p4, Ltml;->b:I

    .line 203
    .line 204
    or-int/lit16 v5, v5, 0x400

    .line 205
    .line 206
    iput v5, p4, Ltml;->b:I

    .line 207
    .line 208
    iput-object p5, p4, Ltml;->k:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    sget-object p4, Ltmk;->b:Ltmk;

    .line 212
    .line 213
    iget-object p5, p3, Lwap;->b:Lwau;

    .line 214
    .line 215
    invoke-virtual {p5}, Lwau;->bQ()Z

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    if-nez p5, :cond_8

    .line 220
    .line 221
    invoke-virtual {p3}, Lwap;->t()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p5, p3, Lwap;->b:Lwau;

    .line 225
    .line 226
    check-cast p5, Ltml;

    .line 227
    .line 228
    iget p4, p4, Ltmk;->v:I

    .line 229
    .line 230
    iput p4, p5, Ltml;->d:I

    .line 231
    .line 232
    iget p4, p5, Ltml;->b:I

    .line 233
    .line 234
    or-int/2addr p4, v4

    .line 235
    iput p4, p5, Ltml;->b:I

    .line 236
    .line 237
    :goto_0
    sget-object p4, Ltmf;->a:Ltmf;

    .line 238
    .line 239
    invoke-virtual {p4}, Lwau;->bz()Lwap;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iget-object p5, p4, Lwap;->b:Lwau;

    .line 244
    .line 245
    invoke-virtual {p5}, Lwau;->bQ()Z

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    if-nez p5, :cond_9

    .line 250
    .line 251
    invoke-virtual {p4}, Lwap;->t()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p5, p4, Lwap;->b:Lwau;

    .line 255
    .line 256
    move-object v5, p5

    .line 257
    check-cast v5, Ltmf;

    .line 258
    .line 259
    iget v7, v5, Ltmf;->b:I

    .line 260
    .line 261
    or-int/lit8 v7, v7, 0x4

    .line 262
    .line 263
    iput v7, v5, Ltmf;->b:I

    .line 264
    .line 265
    iput v2, v5, Ltmf;->e:I

    .line 266
    .line 267
    invoke-virtual {p5}, Lwau;->bQ()Z

    .line 268
    .line 269
    .line 270
    move-result p5

    .line 271
    if-nez p5, :cond_a

    .line 272
    .line 273
    invoke-virtual {p4}, Lwap;->t()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object p5, p4, Lwap;->b:Lwau;

    .line 277
    .line 278
    check-cast p5, Ltmf;

    .line 279
    .line 280
    iget v2, v1, Ltme;->t:I

    .line 281
    .line 282
    iput v2, p5, Ltmf;->f:I

    .line 283
    .line 284
    iget v2, p5, Ltmf;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x8

    .line 287
    .line 288
    iput v2, p5, Ltmf;->b:I

    .line 289
    .line 290
    sget-object p5, Ltme;->c:Ltme;

    .line 291
    .line 292
    if-ne v1, p5, :cond_d

    .line 293
    .line 294
    iget p5, p2, Lltx;->c:I

    .line 295
    .line 296
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 297
    .line 298
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3}, Lwap;->t()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 308
    .line 309
    check-cast v1, Ltpp;

    .line 310
    .line 311
    iget v2, v1, Ltpp;->b:I

    .line 312
    .line 313
    or-int/2addr v2, v4

    .line 314
    iput v2, v1, Ltpp;->b:I

    .line 315
    .line 316
    iput p5, v1, Ltpp;->d:I

    .line 317
    .line 318
    iget p2, p2, Lltx;->e:I

    .line 319
    .line 320
    iget-object p5, p4, Lwap;->b:Lwau;

    .line 321
    .line 322
    invoke-virtual {p5}, Lwau;->bQ()Z

    .line 323
    .line 324
    .line 325
    move-result p5

    .line 326
    if-nez p5, :cond_c

    .line 327
    .line 328
    invoke-virtual {p4}, Lwap;->t()V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p5, p4, Lwap;->b:Lwau;

    .line 332
    .line 333
    check-cast p5, Ltmf;

    .line 334
    .line 335
    iget v1, p5, Ltmf;->b:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x10

    .line 338
    .line 339
    iput v1, p5, Ltmf;->b:I

    .line 340
    .line 341
    iput p2, p5, Ltmf;->g:I

    .line 342
    .line 343
    :cond_d
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 344
    .line 345
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_e

    .line 350
    .line 351
    invoke-virtual {p3}, Lwap;->t()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 355
    .line 356
    check-cast p2, Ltml;

    .line 357
    .line 358
    invoke-virtual {p4}, Lwap;->n()Lwau;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    check-cast p4, Ltmf;

    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object p4, p2, Ltml;->f:Ltmf;

    .line 368
    .line 369
    iget p4, p2, Ltml;->b:I

    .line 370
    .line 371
    or-int/lit8 p4, p4, 0x8

    .line 372
    .line 373
    iput p4, p2, Ltml;->b:I

    .line 374
    .line 375
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    sget-object p4, Llux;->a:Llux;

    .line 380
    .line 381
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    new-array p5, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    aput-object p1, p5, v0

    .line 389
    .line 390
    aput-object p3, p5, v6

    .line 391
    .line 392
    invoke-interface {p2, p4, p5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lhlm;->d:Lfeh;

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Lfeh;->d(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_1
    return-void
.end method

.method public final d(Lmqy;IILlsc;)V
    .locals 7

    .line 1
    const-string v0, "changedActiveCategory"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 4
    .line 5
    const-string v2, "EmojiPickerKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhlm;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 p2, 0x9a

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "Emoji picker controller is null"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p4, Lngr;->K:Lsvr;

    .line 32
    .line 33
    move-object v3, p4

    .line 34
    check-cast v3, Ltaw;

    .line 35
    .line 36
    iget v3, v3, Ltaw;->c:I

    .line 37
    .line 38
    if-gt v3, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lhlm;->a:Ltdy;

    .line 41
    .line 42
    sget-object p3, Llzc;->a:Llzc;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x9e

    .line 49
    .line 50
    invoke-interface {p1, v1, v0, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p3, "Invalid categoryIndex: %s out of %s"

    .line 57
    .line 58
    invoke-interface {p1, p3, p2, v3}, Ltdv;->y(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-wide v0, Lngr;->o:J

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lmqy;->dO(JZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Llsc;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-interface {p1, v3, v4, p4}, Lmqy;->dO(JZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhlm;->e:Lnij;

    .line 87
    .line 88
    invoke-static {p2}, Lhlm;->f(I)Ltme;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v1, Lfli;->D:Lfli;

    .line 93
    .line 94
    sget-object v3, Ltml;->a:Ltml;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ltmj;->b:Ltmj;

    .line 101
    .line 102
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Ltml;

    .line 117
    .line 118
    iget v4, v4, Ltmj;->o:I

    .line 119
    .line 120
    iput v4, v6, Ltml;->c:I

    .line 121
    .line 122
    iget v4, v6, Ltml;->b:I

    .line 123
    .line 124
    or-int/2addr v4, p4

    .line 125
    iput v4, v6, Ltml;->b:I

    .line 126
    .line 127
    sget-object v4, Ltmk;->b:Ltmk;

    .line 128
    .line 129
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v5, Ltml;

    .line 141
    .line 142
    iget v4, v4, Ltmk;->v:I

    .line 143
    .line 144
    iput v4, v5, Ltml;->d:I

    .line 145
    .line 146
    iget v4, v5, Ltml;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v5, Ltml;->b:I

    .line 151
    .line 152
    sget-object v4, Ltmf;->a:Ltmf;

    .line 153
    .line 154
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p3}, Lflj;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Ltmf;

    .line 177
    .line 178
    add-int/lit8 p3, p3, -0x1

    .line 179
    .line 180
    iput p3, v6, Ltmf;->d:I

    .line 181
    .line 182
    iget p3, v6, Ltmf;->b:I

    .line 183
    .line 184
    or-int/lit8 p3, p3, 0x2

    .line 185
    .line 186
    iput p3, v6, Ltmf;->b:I

    .line 187
    .line 188
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lwap;->t()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p3, v4, Lwap;->b:Lwau;

    .line 198
    .line 199
    move-object v5, p3

    .line 200
    check-cast v5, Ltmf;

    .line 201
    .line 202
    iget v6, v5, Ltmf;->b:I

    .line 203
    .line 204
    or-int/lit8 v6, v6, 0x4

    .line 205
    .line 206
    iput v6, v5, Ltmf;->b:I

    .line 207
    .line 208
    iput v0, v5, Ltmf;->e:I

    .line 209
    .line 210
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p3, v4, Lwap;->b:Lwau;

    .line 220
    .line 221
    check-cast p3, Ltmf;

    .line 222
    .line 223
    iget p2, p2, Ltme;->t:I

    .line 224
    .line 225
    iput p2, p3, Ltmf;->f:I

    .line 226
    .line 227
    iget p2, p3, Ltmf;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x8

    .line 230
    .line 231
    iput p2, p3, Ltmf;->b:I

    .line 232
    .line 233
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ltmf;

    .line 238
    .line 239
    iget-object p3, v3, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object p3, v3, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast p3, Ltml;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p2, p3, Ltml;->f:Ltmf;

    .line 258
    .line 259
    iget p2, p3, Ltml;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x8

    .line 262
    .line 263
    iput p2, p3, Ltml;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-array p3, p4, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p2, p3, v2

    .line 272
    .line 273
    invoke-interface {p1, v1, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Llsp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lhlm;->b:Lmqz;

    .line 7
    .line 8
    iget-object v1, p0, Lhlm;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f15026b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0}, Lhkj;->a(Landroid/content/Context;FILmqz;)Llsp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
