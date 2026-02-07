.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;
.implements Llxf;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lfmy;

.field public final c:Llqi;

.field public final d:Ljava/util/Random;

.field public final e:Lfbh;

.field public final f:Lnij;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lltm;

.field public j:Lsvr;

.field public k:I

.field public final l:Lgol;

.field public m:Ljmi;

.field private final n:Landroid/content/Context;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lobp;

.field private s:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfbh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfbh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgol;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Lgol;-><init>(Landroid/content/Context;[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llqi;->b()Llqi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lltm;->a()Lltm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lfbj;->d:Ljava/util/Random;

    .line 33
    .line 34
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lfbj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lfbj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lfbj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    iput v5, p0, Lfbj;->k:I

    .line 58
    .line 59
    iput-object p1, p0, Lfbj;->n:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lfbj;->f:Lnij;

    .line 62
    .line 63
    iput-object v0, p0, Lfbj;->b:Lfmy;

    .line 64
    .line 65
    iput-object v1, p0, Lfbj;->e:Lfbh;

    .line 66
    .line 67
    iput-object v2, p0, Lfbj;->l:Lgol;

    .line 68
    .line 69
    iput-object v3, p0, Lfbj;->c:Llqi;

    .line 70
    .line 71
    iput-object v4, p0, Lfbj;->i:Lltm;

    .line 72
    .line 73
    sget-object v0, Lfax;->d:Llxg;

    .line 74
    .line 75
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p0, Lfbj;->o:Z

    .line 112
    .line 113
    sget-object v0, Lfax;->e:Llxg;

    .line 114
    .line 115
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lfbj;->p:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lfax;->w:Llxg;

    .line 124
    .line 125
    invoke-static {v0}, Lobp;->a(Llxg;)Lobp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lfbj;->r:Lobp;

    .line 130
    .line 131
    sget-object v1, Lfax;->v:Llxg;

    .line 132
    .line 133
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Lobp;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-instance v0, Ljmi;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Ljmi;-><init>(Landroid/content/Context;Lnij;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lfbj;->m:Ljmi;

    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;ILwap;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfam;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lwap;->B(Lfam;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfbj;->b:Lfmy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfmy;->d()Llqm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lfam;

    .line 49
    .line 50
    iget-object v2, v2, Lfam;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lfan;Ljava/util/Set;)Lsoy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfax;->t:Llxg;

    .line 6
    .line 7
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lavi;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lavi;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lfan;->a:Lfan;

    .line 35
    .line 36
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lfan;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 54
    .line 55
    check-cast v8, Lfan;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v9, v8, Lfan;->b:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    or-int/2addr v9, v10

    .line 64
    iput v9, v8, Lfan;->b:I

    .line 65
    .line 66
    iput-object v7, v8, Lfan;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lfan;->c:Lwbk;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, -0x1

    .line 75
    move v9, v8

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x5

    .line 81
    const/4 v13, 0x4

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lfam;

    .line 89
    .line 90
    iget v14, v11, Lfam;->e:I

    .line 91
    .line 92
    invoke-static {v14}, La;->ag(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eq v15, v13, :cond_5

    .line 100
    .line 101
    :goto_1
    invoke-static {v14}, La;->ag(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v13, v12, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    iget v12, v11, Lfam;->d:I

    .line 112
    .line 113
    if-eq v12, v9, :cond_4

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v6, v3}, Lfbj;->i(Ljava/util/List;ILwap;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v9, v11, Lfam;->d:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-direct {v0, v4, v2, v6, v3}, Lfbj;->i(Ljava/util/List;ILwap;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lfan;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-ne v9, v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 144
    .line 145
    check-cast v1, Lfan;

    .line 146
    .line 147
    iget-object v1, v1, Lfan;->c:Lwbk;

    .line 148
    .line 149
    invoke-interface {v1}, Lwbk;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lfan;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v4, v2

    .line 167
    :goto_4
    if-ge v4, v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lfam;

    .line 174
    .line 175
    iget-object v9, v0, Lfbj;->b:Lfmy;

    .line 176
    .line 177
    invoke-virtual {v9}, Lfmy;->d()Llqm;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v11, v7, Lfam;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v6, v7}, Lwap;->B(Lfam;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lfan;

    .line 204
    .line 205
    :goto_5
    iget-object v3, v1, Lfan;->c:Lwbk;

    .line 206
    .line 207
    invoke-interface {v3}, Lwbk;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x2

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Lfbj;->f:Lnij;

    .line 215
    .line 216
    sget-object v3, Lflf;->g:Lflf;

    .line 217
    .line 218
    sget-object v5, Ltmb;->a:Ltmb;

    .line 219
    .line 220
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 225
    .line 226
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5}, Lwap;->t()V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 236
    .line 237
    check-cast v6, Ltmb;

    .line 238
    .line 239
    iput v4, v6, Ltmb;->c:I

    .line 240
    .line 241
    iget v4, v6, Ltmb;->b:I

    .line 242
    .line 243
    or-int/2addr v4, v10

    .line 244
    iput v4, v6, Ltmb;->b:I

    .line 245
    .line 246
    iget v4, v0, Lfbj;->k:I

    .line 247
    .line 248
    invoke-static {v4}, Lfce;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 253
    .line 254
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 264
    .line 265
    check-cast v6, Ltmb;

    .line 266
    .line 267
    add-int/2addr v4, v8

    .line 268
    iput v4, v6, Ltmb;->e:I

    .line 269
    .line 270
    iget v4, v6, Ltmb;->b:I

    .line 271
    .line 272
    or-int/2addr v4, v13

    .line 273
    iput v4, v6, Ltmb;->b:I

    .line 274
    .line 275
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-array v5, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v5, v2

    .line 282
    .line 283
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lsnq;->a:Lsnq;

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v1, Lfan;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v1, Lfan;->c:Lwbk;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move v6, v2

    .line 303
    move v7, v6

    .line 304
    move v9, v7

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const-string v14, ""

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    if-eqz v11, :cond_17

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lfam;

    .line 319
    .line 320
    move/from16 p1, v4

    .line 321
    .line 322
    iget v4, v11, Lfam;->d:I

    .line 323
    .line 324
    move/from16 p2, v8

    .line 325
    .line 326
    iget v8, v11, Lfam;->e:I

    .line 327
    .line 328
    move/from16 v16, v10

    .line 329
    .line 330
    invoke-static {v8}, La;->ag(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    if-eq v10, v15, :cond_f

    .line 338
    .line 339
    :goto_7
    invoke-static {v8}, La;->ag(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    const/4 v10, 0x6

    .line 347
    if-ne v8, v10, :cond_10

    .line 348
    .line 349
    :cond_f
    iget-boolean v8, v11, Lfam;->f:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    move/from16 v8, p2

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v6, v8, :cond_11

    .line 365
    .line 366
    if-gt v6, v4, :cond_11

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-gt v4, v8, :cond_11

    .line 373
    .line 374
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move-object v8, v14

    .line 384
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-ne v4, v10, :cond_15

    .line 389
    .line 390
    iget v10, v11, Lfam;->e:I

    .line 391
    .line 392
    invoke-static {v10}, La;->ag(I)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_12

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    if-eq v15, v13, :cond_14

    .line 400
    .line 401
    :goto_a
    invoke-static {v10}, La;->ag(I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    if-ne v10, v12, :cond_15

    .line 409
    .line 410
    :cond_14
    invoke-static {v8}, Lcwu;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_15

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_16

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_16

    .line 440
    .line 441
    invoke-virtual {v0, v3, v7}, Lfbj;->h(Ljava/lang/StringBuilder;Z)V

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v6, v11, Lfam;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lfbj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v0, v3, v2}, Lfbj;->h(Ljava/lang/StringBuilder;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    move/from16 v8, p2

    .line 462
    .line 463
    move v6, v4

    .line 464
    move/from16 v7, v16

    .line 465
    .line 466
    move v10, v7

    .line 467
    move/from16 v4, p1

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_17
    move/from16 p1, v4

    .line 472
    .line 473
    move/from16 p2, v8

    .line 474
    .line 475
    move/from16 v16, v10

    .line 476
    .line 477
    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ge v6, v1, :cond_1b

    .line 482
    .line 483
    sget-object v1, Lsof;->b:Lsog;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    add-int/lit8 v6, v6, -0x1

    .line 494
    .line 495
    :goto_d
    if-ltz v6, :cond_19

    .line 496
    .line 497
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-virtual {v1, v8}, Lsog;->c(C)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_18

    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    invoke-interface {v4, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    goto :goto_e

    .line 518
    :cond_18
    add-int/lit8 v6, v6, -0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    :goto_e
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v0, v3, v7}, Lfbj;->h(Ljava/lang/StringBuilder;Z)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_1b
    int-to-long v6, v9

    .line 544
    sget-object v1, Lfax;->h:Llxg;

    .line 545
    .line 546
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    cmp-long v4, v6, v10

    .line 557
    .line 558
    if-gez v4, :cond_1f

    .line 559
    .line 560
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lfbj;->f:Lnij;

    .line 564
    .line 565
    sget-object v3, Lflf;->g:Lflf;

    .line 566
    .line 567
    sget-object v4, Ltmb;->a:Ltmb;

    .line 568
    .line 569
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 574
    .line 575
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v4}, Lwap;->t()V

    .line 582
    .line 583
    .line 584
    :cond_1c
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 585
    .line 586
    move-object v6, v5

    .line 587
    check-cast v6, Ltmb;

    .line 588
    .line 589
    const/4 v7, 0x3

    .line 590
    iput v7, v6, Ltmb;->c:I

    .line 591
    .line 592
    iget v7, v6, Ltmb;->b:I

    .line 593
    .line 594
    or-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    iput v7, v6, Ltmb;->b:I

    .line 597
    .line 598
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v4}, Lwap;->t()V

    .line 605
    .line 606
    .line 607
    :cond_1d
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 608
    .line 609
    check-cast v5, Ltmb;

    .line 610
    .line 611
    iget v6, v5, Ltmb;->b:I

    .line 612
    .line 613
    or-int/lit8 v6, v6, 0x2

    .line 614
    .line 615
    iput v6, v5, Ltmb;->b:I

    .line 616
    .line 617
    iput v9, v5, Ltmb;->d:I

    .line 618
    .line 619
    iget v5, v0, Lfbj;->k:I

    .line 620
    .line 621
    invoke-static {v5}, Lfce;->a(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 626
    .line 627
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v4}, Lwap;->t()V

    .line 634
    .line 635
    .line 636
    :cond_1e
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 637
    .line 638
    check-cast v6, Ltmb;

    .line 639
    .line 640
    add-int/lit8 v5, v5, -0x1

    .line 641
    .line 642
    iput v5, v6, Ltmb;->e:I

    .line 643
    .line 644
    iget v5, v6, Ltmb;->b:I

    .line 645
    .line 646
    or-int/2addr v5, v13

    .line 647
    iput v5, v6, Ltmb;->b:I

    .line 648
    .line 649
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move/from16 v5, v16

    .line 654
    .line 655
    new-array v5, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v4, v5, v2

    .line 658
    .line 659
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lsnq;->a:Lsnq;

    .line 663
    .line 664
    return-object v1

    .line 665
    :cond_1f
    sget-object v1, Lfak;->a:Lfak;

    .line 666
    .line 667
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 676
    .line 677
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_20

    .line 682
    .line 683
    invoke-virtual {v1}, Lwap;->t()V

    .line 684
    .line 685
    .line 686
    :cond_20
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 687
    .line 688
    move-object v4, v3

    .line 689
    check-cast v4, Lfak;

    .line 690
    .line 691
    iput-object v2, v4, Lfak;->c:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v2, Lfaj;->b:Lfaj;

    .line 694
    .line 695
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_21

    .line 700
    .line 701
    invoke-virtual {v1}, Lwap;->t()V

    .line 702
    .line 703
    .line 704
    :cond_21
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 705
    .line 706
    check-cast v3, Lfak;

    .line 707
    .line 708
    invoke-virtual {v2}, Lfaj;->a()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iput v2, v3, Lfak;->b:I

    .line 713
    .line 714
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 715
    .line 716
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_22

    .line 721
    .line 722
    invoke-virtual {v1}, Lwap;->t()V

    .line 723
    .line 724
    .line 725
    :cond_22
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 726
    .line 727
    move-object v3, v2

    .line 728
    check-cast v3, Lfak;

    .line 729
    .line 730
    iput v9, v3, Lfak;->d:I

    .line 731
    .line 732
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_23

    .line 737
    .line 738
    invoke-virtual {v1}, Lwap;->t()V

    .line 739
    .line 740
    .line 741
    :cond_23
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 742
    .line 743
    move-object v3, v2

    .line 744
    check-cast v3, Lfak;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v5, v3, Lfak;->e:Ljava/lang/String;

    .line 750
    .line 751
    iget v3, v0, Lfbj;->k:I

    .line 752
    .line 753
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_24

    .line 758
    .line 759
    invoke-virtual {v1}, Lwap;->t()V

    .line 760
    .line 761
    .line 762
    :cond_24
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 763
    .line 764
    check-cast v2, Lfak;

    .line 765
    .line 766
    invoke-static {v3}, La;->ac(I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iput v3, v2, Lfak;->f:I

    .line 771
    .line 772
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lfak;

    .line 777
    .line 778
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)Lsvr;
    .locals 9

    .line 1
    sget-object v0, Lfax;->l:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lfax;->m:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lfbj;->s:Lsvr;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    invoke-static {v3}, Lsps;->b(C)Lsps;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lfax;->k:Llxg;

    .line 39
    .line 40
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lsps;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lewk;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-direct {v6, p0, v7}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v6, Lsvr;->d:I

    .line 62
    .line 63
    sget-object v6, Lstl;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lsvr;

    .line 70
    .line 71
    iput-object v3, p0, Lfbj;->s:Lsvr;

    .line 72
    .line 73
    iget-object v3, p0, Lfbj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v5, p0}, Llxg;->i(Llxf;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lfbj;->s:Lsvr;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget v3, Lsvr;->d:I

    .line 89
    .line 90
    sget-object v3, Ltaw;->a:Lsvr;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    if-lez v0, :cond_c

    .line 96
    .line 97
    if-ltz v1, :cond_c

    .line 98
    .line 99
    if-gt v1, v0, :cond_c

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v5, p0, Lfbj;->d:Ljava/util/Random;

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    add-int/2addr v0, v4

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v1

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    move v5, v1

    .line 139
    move v6, v5

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v5, v7, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Lfbj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, p0, Lfbj;->b:Lfmy;

    .line 157
    .line 158
    invoke-virtual {v8}, Lfmy;->d()Llqm;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v7}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Lfbj;->h(Ljava/lang/StringBuilder;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    if-lt v6, v0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v3, v1}, Lfbj;->h(Ljava/lang/StringBuilder;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lfbj;->d:Ljava/util/Random;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lfbj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v4, v6

    .line 216
    :goto_3
    sget-object p2, Lfak;->a:Lfak;

    .line 217
    .line 218
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 227
    .line 228
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p2}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lfak;

    .line 241
    .line 242
    iput-object v0, v2, Lfak;->c:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Lfaj;->e:Lfaj;

    .line 245
    .line 246
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {p2}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v1, Lfak;

    .line 258
    .line 259
    invoke-virtual {v0}, Lfaj;->a()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v1, Lfak;->b:I

    .line 264
    .line 265
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 266
    .line 267
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {p2}, Lwap;->t()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lfak;

    .line 280
    .line 281
    iput v4, v1, Lfak;->d:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {p2}, Lwap;->t()V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lfak;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object p1, v1, Lfak;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget p1, p0, Lfbj;->k:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {p2}, Lwap;->t()V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 314
    .line 315
    check-cast v0, Lfak;

    .line 316
    .line 317
    invoke-static {p1}, La;->ac(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, v0, Lfak;->f:I

    .line 322
    .line 323
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lfak;

    .line 328
    .line 329
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    :goto_4
    sget-object p1, Lsnq;->a:Lsnq;

    .line 335
    .line 336
    :goto_5
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_d
    sget-object p1, Ltaw;->a:Lsvr;

    .line 352
    .line 353
    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lfax;->v:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfbj;->r:Lobp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lobp;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbj;->b:Lfmy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfmy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final f(Lfan;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Lfan;->c:Lwbk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lewk;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lecv;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lecv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    return-object p1
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lfax;->v:Llxg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfax;->w:Llxg;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lfbj;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfbj;->d()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lfbj;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltdv;

    .line 37
    .line 38
    const/16 v0, 0x36b

    .line 39
    .line 40
    const-string v1, "EmojifySuggestionManager.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 43
    .line 44
    const-string v3, "flagsUpdated"

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string v0, "flagsUpdated(): create EmojifyModelGenerator"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfbj;->n:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lfbj;->f:Lnij;

    .line 60
    .line 61
    new-instance v1, Ljmi;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Ljmi;-><init>(Landroid/content/Context;Lnij;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfbj;->m:Ljmi;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbj;->m:Ljmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfbj;->m:Ljmi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbj;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lfbj;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p2, " "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfbj;->s:Lsvr;

    .line 3
    .line 4
    iput-object p1, p0, Lfbj;->j:Lsvr;

    .line 5
    .line 6
    return-void
.end method
