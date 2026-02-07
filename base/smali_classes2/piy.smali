.class public final Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpih;


# static fields
.field public static final a:Lpkf;

.field private static final c:Ltdy;


# instance fields
.field public final b:Lcwu;

.field private final d:Lpiv;

.field private final e:Lpvt;

.field private final f:Lpjy;

.field private final g:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpiy;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpiy;->c:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpiv;Lpvt;Lpjy;Lcwu;Lxvs;)V
    .locals 1

    .line 1
    const-string v0, "nlu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fulfillmentFactory"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpiy;->d:Lpiv;

    .line 20
    .line 21
    iput-object p2, p0, Lpiy;->e:Lpvt;

    .line 22
    .line 23
    iput-object p3, p0, Lpiy;->f:Lpjy;

    .line 24
    .line 25
    iput-object p4, p0, Lpiy;->b:Lcwu;

    .line 26
    .line 27
    iput-object p5, p0, Lpiy;->g:Lxvs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvzj;Lphb;)Ltxc;
    .locals 10

    .line 1
    const-string v0, "buttonPressPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lvzj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "clientInputForButtonPressHardcoded"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "ClientInputHelper.java"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lpvt;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltdv;

    .line 33
    .line 34
    const/16 v6, 0x31

    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltdv;

    .line 41
    .line 42
    const-string v2, "Missing button payload. [SD]"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lpvi;->a(Lvzj;)Lsmx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Lsmt;->a:Lsmt;

    .line 61
    .line 62
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Lsmt;

    .line 81
    .line 82
    iget v9, v8, Lsmt;->b:I

    .line 83
    .line 84
    or-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    iput v9, v8, Lsmt;->b:I

    .line 87
    .line 88
    const-string v9, "dictation.GBOARD_SUGGESTION_PRESS"

    .line 89
    .line 90
    iput-object v9, v8, Lsmt;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 102
    .line 103
    check-cast v7, Lsmt;

    .line 104
    .line 105
    iget-object v8, v7, Lsmt;->d:Lwbz;

    .line 106
    .line 107
    iget-boolean v9, v8, Lwbz;->b:Z

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Lwbz;->a()Lwbz;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v7, Lsmt;->d:Lwbz;

    .line 116
    .line 117
    :cond_4
    iget-object v7, v7, Lsmt;->d:Lwbz;

    .line 118
    .line 119
    const-string v8, "suggestion_chip_data"

    .line 120
    .line 121
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lsmt;

    .line 129
    .line 130
    :goto_0
    if-nez v1, :cond_5

    .line 131
    .line 132
    sget-object v6, Lpvt;->a:Ltdy;

    .line 133
    .line 134
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ltdv;

    .line 139
    .line 140
    const/16 v7, 0x36

    .line 141
    .line 142
    invoke-interface {v6, v3, v2, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ltdv;

    .line 147
    .line 148
    const-string v3, "Malformed button payload. [SD]"

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    const-string v2, "clientInputForButtonPressHardcoded(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-static {p1}, Lpvt;->a(Lvzj;)Litj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "getSuggestionChipId(...)"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lpiy;->c:Ltdy;

    .line 178
    .line 179
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v0, 0x3f

    .line 184
    .line 185
    const-string v1, "HardcodedNluFulfillmentHandler.kt"

    .line 186
    .line 187
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler"

    .line 188
    .line 189
    const-string v3, "fulfill"

    .line 190
    .line 191
    invoke-interface {p2, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ltdv;

    .line 196
    .line 197
    new-instance v0, Lrdj;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "Unimplemented button %s [SD]"

    .line 203
    .line 204
    invoke-interface {p2, p1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lxof;->a:Lxof;

    .line 208
    .line 209
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, "get(...)"

    .line 219
    .line 220
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lsmt;

    .line 224
    .line 225
    const-string v1, "clientInput"

    .line 226
    .line 227
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lpiy;->g:Lxvs;

    .line 234
    .line 235
    new-instance v1, Lpiw;

    .line 236
    .line 237
    invoke-direct {v1, p0, p1, p2, v4}, Lpiw;-><init>(Lpiy;Lsmt;Lphb;Lxpm;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    invoke-static {v0, v4, v4, v1, p1}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lvpo;->a(Lxvz;)Ltxc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lphb;)Ltxc;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcne;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcne;-><init>(Ljava/lang/String;Lpiy;Lphb;Lxpm;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpiy;->g:Lxvs;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p2, p2, v1, v0}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvpo;->a(Lxvz;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpix;

    .line 7
    .line 8
    iget v1, v0, Lpix;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpix;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpix;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpix;-><init>(Lpiy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpix;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpix;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lpiy;->d:Lpiv;

    .line 54
    .line 55
    iput-object p1, v0, Lpix;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lpix;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lpiv;->a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lpkf;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    const-string p2, "\n"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lpjb;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    const-string p2, "\n\n"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Lpjb;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    return-object v1
.end method
