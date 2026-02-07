.class public final Lpxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/LanguageAdherenceLogger"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnio;Ljava/util/Map;Lnij;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v3, v3, v0

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lpkk;->s()Lswz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lphy;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lpxv;->a:Ltdy;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltdv;

    .line 92
    .line 93
    const/16 v2, 0x38

    .line 94
    .line 95
    const-string v3, "LanguageAdherenceLogger.java"

    .line 96
    .line 97
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/LanguageAdherenceLogger"

    .line 98
    .line 99
    const-string v5, "logLanguageAdherenceMetric"

    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ltdv;

    .line 106
    .line 107
    const-string v2, "langID detected language is not a keyboard language: %s [SDG]"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lygc;->a:Lygc;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lygo;->a:Lygo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lygo;

    .line 139
    .line 140
    iget v5, v4, Lygo;->b:I

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    or-int/2addr v5, v6

    .line 144
    iput v5, v4, Lygo;->b:I

    .line 145
    .line 146
    iput-boolean p3, v4, Lygo;->c:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 158
    .line 159
    check-cast p3, Lygo;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v3, p3, Lygo;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    iput v3, p3, Lygo;->b:I

    .line 169
    .line 170
    iput-object v1, p3, Lygo;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p3, Lpqj;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-direct {p3, v1}, Lpqj;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget p3, Lsvr;->d:I

    .line 188
    .line 189
    sget-object p3, Lstl;->a:Lj$/util/stream/Collector;

    .line 190
    .line 191
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 198
    .line 199
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Lwap;->t()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 209
    .line 210
    check-cast p3, Lygo;

    .line 211
    .line 212
    iget-object v1, p3, Lygo;->e:Lwbk;

    .line 213
    .line 214
    invoke-interface {v1}, Lwbk;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p3, Lygo;->e:Lwbk;

    .line 225
    .line 226
    :cond_6
    iget-object p3, p3, Lygo;->e:Lwbk;

    .line 227
    .line 228
    invoke-static {p1, p3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 232
    .line 233
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 243
    .line 244
    check-cast p1, Lygc;

    .line 245
    .line 246
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lygo;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object p3, p1, Lygc;->u:Lygo;

    .line 256
    .line 257
    iget p3, p1, Lygc;->b:I

    .line 258
    .line 259
    const/high16 v1, 0x4000000

    .line 260
    .line 261
    or-int/2addr p3, v1

    .line 262
    iput p3, p1, Lygc;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-array p3, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    aput-object p1, p3, v0

    .line 272
    .line 273
    invoke-interface {p2, p0, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_1
    return-void
.end method
