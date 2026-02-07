.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lpdb;

.field private final c:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpdb;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdk;->b:Lpdb;

    .line 5
    .line 6
    iput-object p2, p0, Lpdk;->c:Lnij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpdj;
    .locals 13

    .line 1
    sget-object v0, Lpdl;->e:Llxg;

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
    const-string v1, "getPastCorrectionsData"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl"

    .line 16
    .line 17
    const-string v3, "PastCorrectionsSupplierImpl.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpdk;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const/16 v4, 0x27

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const-string v1, "Past corrections biasing is not enabled. [SD]"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lpdj;->f()Lpdj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lpdk;->b:Lpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lpdb;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lpdk;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ltdv;

    .line 60
    .line 61
    const/16 v6, 0x2d

    .line 62
    .line 63
    invoke-interface {v5, v2, v1, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ltdv;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "Got %d past corrections. [SD]"

    .line 74
    .line 75
    invoke-interface {v5, v7, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lmtb;

    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    invoke-direct {v7, v5, v8}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lopn;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    invoke-direct {v7, v8}, Lopn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lsvr;->d:I

    .line 114
    .line 115
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lsvr;

    .line 122
    .line 123
    iget-object v7, p0, Lpdk;->c:Lnij;

    .line 124
    .line 125
    sget-object v8, Lpbn;->aG:Lpbn;

    .line 126
    .line 127
    invoke-virtual {v6}, Lsvr;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x1

    .line 136
    new-array v11, v10, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    aput-object v9, v11, v12

    .line 140
    .line 141
    invoke-interface {v7, v8, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ltdv;

    .line 149
    .line 150
    const/16 v7, 0x4a

    .line 151
    .line 152
    invoke-interface {v4, v2, v1, v7, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltdv;

    .line 157
    .line 158
    invoke-virtual {v6}, Lsvr;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, "Generated %d phrases from past corrections [SD]"

    .line 163
    .line 164
    invoke-interface {v1, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lput;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, v2}, Lput;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lput;->g(Lsvr;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lput;->f(Lswz;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ltsg;->a:Ltsg;

    .line 184
    .line 185
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 194
    .line 195
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_1

    .line 200
    .line 201
    invoke-virtual {v2}, Lwap;->t()V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 205
    .line 206
    check-cast v3, Ltsg;

    .line 207
    .line 208
    iget v4, v3, Ltsg;->b:I

    .line 209
    .line 210
    or-int/2addr v4, v10

    .line 211
    iput v4, v3, Ltsg;->b:I

    .line 212
    .line 213
    iput v0, v3, Ltsg;->c:I

    .line 214
    .line 215
    invoke-virtual {v6}, Lsvr;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 220
    .line 221
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    invoke-virtual {v2}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 231
    .line 232
    check-cast v3, Ltsg;

    .line 233
    .line 234
    iget v4, v3, Ltsg;->b:I

    .line 235
    .line 236
    or-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    iput v4, v3, Ltsg;->b:I

    .line 239
    .line 240
    iput v0, v3, Ltsg;->d:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ltsg;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lput;->h(Lj$/util/Optional;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lput;->e()Lpdj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
