.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgsh;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgsg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lptk;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgsg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lgsg;->b:I

    .line 2
    .line 3
    const-string v1, "onCompleted"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgsg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lptk;

    .line 13
    .line 14
    iget-object v1, v0, Lptk;->i:Lawk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lptk;->g:Lpwh;

    .line 21
    .line 22
    iget-boolean v1, v1, Lpwh;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lptj;->n:Lptj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lptk;->b(Lptj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lptj;->a:Lptj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lptk;->b(Lptj;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lgsc;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const/16 v2, 0xa5

    .line 47
    .line 48
    const-string v3, "DictationClient.java"

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1"

    .line 51
    .line 52
    invoke-interface {v0, v4, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const-string v1, "Handshake completed. [SDG]"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lgsh;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const/16 v2, 0x113

    .line 73
    .line 74
    const-string v3, "KeyboardActiveSessionStreamManager.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 77
    .line 78
    invoke-interface {v0, v4, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltdv;

    .line 83
    .line 84
    const-string v1, "Assistant event stream completed. [SDG]"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lgsg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgsg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lptk;

    .line 11
    .line 12
    iget-object v1, v0, Lptk;->i:Lawk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lptj;->i:Lptj;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lptk;->c(Lptj;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lgsc;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v5, 0x9e

    .line 31
    .line 32
    const-string v6, "DictationClient.java"

    .line 33
    .line 34
    const-string v2, "Handshake failed! [SDG]"

    .line 35
    .line 36
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1"

    .line 37
    .line 38
    const-string v4, "onError"

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lpbn;->n:Lpbn;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgsc;

    .line 52
    .line 53
    iget-object v2, p1, Lgsc;->f:Lnij;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgsc;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v7, p1

    .line 63
    sget-object p1, Lgsh;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v7

    .line 70
    const/16 v7, 0x10c

    .line 71
    .line 72
    const-string v8, "KeyboardActiveSessionStreamManager.java"

    .line 73
    .line 74
    const-string v4, "Assistant event stream closed with error. [SDG]"

    .line 75
    .line 76
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 77
    .line 78
    const-string v6, "onError"

    .line 79
    .line 80
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lgsh;

    .line 86
    .line 87
    iget-object p1, p1, Lgsh;->c:Lgsi;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lgmo;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgsg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const-string v5, "onNext"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-eq v0, v10, :cond_d

    .line 18
    .line 19
    check-cast p1, Liuw;

    .line 20
    .line 21
    iget v0, p1, Liuw;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v10, :cond_3

    .line 26
    .line 27
    if-eq v0, v8, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v3, v4

    .line 43
    :goto_0
    if-eqz v3, :cond_c

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    if-eq v3, v10, :cond_8

    .line 50
    .line 51
    if-eq v3, v9, :cond_6

    .line 52
    .line 53
    if-eq v3, v7, :cond_5

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_5
    sget-object p1, Lptk;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltdv;

    .line 64
    .line 65
    const/16 v0, 0x204

    .line 66
    .line 67
    const-string v1, "Oration.java"

    .line 68
    .line 69
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$KeyboardResponseObserver"

    .line 70
    .line 71
    invoke-interface {p1, v2, v5, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string v0, "Ignoring a malformed OrationResponse [SD]"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object v2, p0, Lgsg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v0, v7, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Liuw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Litn;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object p1, Litn;->a:Litn;

    .line 93
    .line 94
    :goto_1
    new-instance v0, Lpon;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1, v1, v6}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lptk;

    .line 100
    .line 101
    const-string p1, "Handling context update"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget-object v1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v0, v8, :cond_9

    .line 110
    .line 111
    iget-object p1, p1, Liuw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Liur;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    sget-object p1, Liur;->a:Liur;

    .line 117
    .line 118
    :goto_2
    new-instance v0, Lpon;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, v2, v6}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lptk;

    .line 124
    .line 125
    const-string p1, "Handling final params"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    iget-object v1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v0, v10, :cond_b

    .line 134
    .line 135
    iget-object p1, p1, Liuw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lius;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    sget-object p1, Lius;->a:Lius;

    .line 141
    .line 142
    :goto_3
    new-instance v0, Lptg;

    .line 143
    .line 144
    check-cast v1, Lptk;

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lptg;-><init>(Lptk;Lius;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Handling init params"

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    throw v6

    .line 156
    :cond_d
    check-cast p1, Livf;

    .line 157
    .line 158
    iget v0, p1, Livf;->b:I

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    if-eq v0, v10, :cond_f

    .line 163
    .line 164
    if-eq v0, v9, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    move v3, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_f
    move v3, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_10
    move v3, v8

    .line 172
    :goto_4
    if-eqz v3, :cond_17

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1"

    .line 177
    .line 178
    const-string v2, "DictationClient.java"

    .line 179
    .line 180
    if-eqz v3, :cond_14

    .line 181
    .line 182
    if-eq v3, v10, :cond_12

    .line 183
    .line 184
    if-eq v3, v9, :cond_11

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_11
    sget-object p1, Lgsc;->a:Ltdy;

    .line 189
    .line 190
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ltdv;

    .line 195
    .line 196
    const/16 v0, 0x96

    .line 197
    .line 198
    invoke-interface {p1, v1, v5, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ltdv;

    .line 203
    .line 204
    const-string v0, "Handshake failed: eligibility_message not set. [SDG]"

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lgsc;

    .line 212
    .line 213
    invoke-virtual {p1}, Lgsc;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_12
    if-ne v0, v9, :cond_13

    .line 218
    .line 219
    iget-object p1, p1, Livf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Litb;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_13
    sget-object p1, Litb;->a:Litb;

    .line 225
    .line 226
    :goto_5
    move-object v9, p1

    .line 227
    sget-object p1, Lgsc;->a:Ltdy;

    .line 228
    .line 229
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ltdv;

    .line 234
    .line 235
    const/16 v0, 0x8c

    .line 236
    .line 237
    invoke-interface {p1, v1, v5, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ltdv;

    .line 242
    .line 243
    iget v0, v9, Litb;->c:I

    .line 244
    .line 245
    new-instance v1, Lwbj;

    .line 246
    .line 247
    iget-object v2, v9, Litb;->e:Lwbz;

    .line 248
    .line 249
    sget-object v3, Litb;->j:Lwbf;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Lwbj;-><init>(Ljava/util/Map;Lwbf;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Handshake done; eligibility: %s locale_config_eligibility: %s [SDG]"

    .line 259
    .line 260
    invoke-interface {p1, v2, v0, v1}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lgsc;

    .line 266
    .line 267
    iget-object v8, p1, Lgsc;->g:Lgqa;

    .line 268
    .line 269
    if-eqz v8, :cond_16

    .line 270
    .line 271
    sget-object p1, Llec;->b:Llec;

    .line 272
    .line 273
    new-instance v6, Leob;

    .line 274
    .line 275
    const/16 v10, 0x11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object v7, p0

    .line 279
    invoke-direct/range {v6 .. v11}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v6}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_14
    if-ne v0, v10, :cond_15

    .line 287
    .line 288
    iget-object p1, p1, Livf;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lisz;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_15
    sget-object p1, Lisz;->a:Lisz;

    .line 294
    .line 295
    :goto_6
    move-object v3, p1

    .line 296
    sget-object p1, Lgsc;->a:Ltdy;

    .line 297
    .line 298
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ltdv;

    .line 303
    .line 304
    const/16 v0, 0x7f

    .line 305
    .line 306
    invoke-interface {p1, v1, v5, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ltdv;

    .line 311
    .line 312
    iget v0, v3, Lisz;->c:I

    .line 313
    .line 314
    iget v1, v3, Lisz;->d:I

    .line 315
    .line 316
    const-string v2, "Handshake done; eligibility: %s config_eligibility: %s [SDG]"

    .line 317
    .line 318
    invoke-interface {p1, v2, v0, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lgsc;

    .line 324
    .line 325
    iget-object v2, p1, Lgsc;->g:Lgqa;

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    sget-object p1, Llec;->b:Llec;

    .line 330
    .line 331
    new-instance v0, Leob;

    .line 332
    .line 333
    const/16 v4, 0x10

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v1, p0

    .line 337
    invoke-direct/range {v0 .. v5}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    :goto_7
    return-void

    .line 344
    :cond_17
    throw v6

    .line 345
    :cond_18
    check-cast p1, Litc;

    .line 346
    .line 347
    sget-object v0, Lgsh;->a:Ltdy;

    .line 348
    .line 349
    iget v0, p1, Litc;->b:I

    .line 350
    .line 351
    packed-switch v0, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    move v1, v3

    .line 355
    goto :goto_8

    .line 356
    :pswitch_0
    move v1, v2

    .line 357
    goto :goto_8

    .line 358
    :pswitch_1
    move v1, v9

    .line 359
    goto :goto_8

    .line 360
    :pswitch_2
    const/4 v1, 0x6

    .line 361
    goto :goto_8

    .line 362
    :pswitch_3
    move v1, v4

    .line 363
    goto :goto_8

    .line 364
    :pswitch_4
    move v1, v7

    .line 365
    goto :goto_8

    .line 366
    :pswitch_5
    move v1, v8

    .line 367
    goto :goto_8

    .line 368
    :pswitch_6
    move v1, v10

    .line 369
    goto :goto_8

    .line 370
    :pswitch_7
    const/16 v1, 0x9

    .line 371
    .line 372
    :goto_8
    :pswitch_8
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    add-int/lit8 v1, v1, -0x1

    .line 375
    .line 376
    const/16 v2, 0xd

    .line 377
    .line 378
    packed-switch v1, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    sget-object p1, Lgsh;->a:Ltdy;

    .line 382
    .line 383
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ltdv;

    .line 388
    .line 389
    const/16 v0, 0x107

    .line 390
    .line 391
    const-string v1, "KeyboardActiveSessionStreamManager.java"

    .line 392
    .line 393
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 394
    .line 395
    invoke-interface {p1, v2, v5, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ltdv;

    .line 400
    .line 401
    const-string v0, "Unknown event [SDG]"

    .line 402
    .line 403
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lgsh;

    .line 410
    .line 411
    iget-object p1, p1, Lgsh;->f:Lgqa;

    .line 412
    .line 413
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lgmo;

    .line 417
    .line 418
    const/16 v1, 0xe

    .line 419
    .line 420
    invoke-direct {v0, p1, v1}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object p1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lgsh;

    .line 434
    .line 435
    iget-object p1, p1, Lgsh;->f:Lgqa;

    .line 436
    .line 437
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v0, Lgmo;

    .line 441
    .line 442
    invoke-direct {v0, p1, v2}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    iget-object v1, p0, Lgsg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    if-ne v0, v4, :cond_19

    .line 456
    .line 457
    iget-object p1, p1, Litc;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Litd;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_19
    sget-object p1, Litd;->a:Litd;

    .line 463
    .line 464
    :goto_9
    iget-object p1, p1, Litd;->b:Lwbb;

    .line 465
    .line 466
    check-cast v1, Lgsh;

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lgsh;->b(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_c
    new-instance v0, Lgou;

    .line 473
    .line 474
    const/16 v1, 0xc

    .line 475
    .line 476
    invoke-direct {v0, p0, p1, v1}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    new-instance v0, Lgou;

    .line 488
    .line 489
    invoke-direct {v0, p0, p1, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_e
    new-instance v0, Lgsf;

    .line 501
    .line 502
    invoke-direct {v0, p0, p1}, Lgsf;-><init>(Lgsg;Litc;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    new-instance v0, Lgou;

    .line 514
    .line 515
    const/16 v1, 0xb

    .line 516
    .line 517
    invoke-direct {v0, p0, p1, v1}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    new-instance v0, Lgou;

    .line 529
    .line 530
    const/16 v1, 0xa

    .line 531
    .line 532
    invoke-direct {v0, p0, p1, v1}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1a
    throw v6

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
