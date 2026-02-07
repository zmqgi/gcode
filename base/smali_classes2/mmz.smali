.class public final Lmmz;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lmmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmmq;->a:Lmmq;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lmmz;->a:[Lnio;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmmz;->f:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmz;->g:Lmmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lmmz;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lmmq;->a:Lmmq;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "InputMethodEntryMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_a

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmmz;->f:Ltdy;

    .line 18
    .line 19
    sget-object p2, Llzc;->a:Llzc;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "the 3th argument is null!"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object v0, p0, Lmmz;->g:Lmmy;

    .line 40
    .line 41
    aget-object v1, p2, v3

    .line 42
    .line 43
    check-cast v1, Lmlp;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget-object v2, p2, v1

    .line 47
    .line 48
    check-cast v2, Lmlp;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aget-object p2, p2, v4

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v4, v0, Lmmy;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lnjw;->b:Ltpa;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lwap;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lwap;->w(Lwau;)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast p2, Ltpa;

    .line 96
    .line 97
    sget-object v2, Ltpa;->a:Ltpa;

    .line 98
    .line 99
    iget v2, p2, Ltpa;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    iput v2, p2, Ltpa;->b:I

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    iput-object v2, p2, Ltpa;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 110
    .line 111
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Lwap;->t()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 121
    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, Ltpa;

    .line 124
    .line 125
    iget v6, v4, Ltpa;->b:I

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x10

    .line 128
    .line 129
    iput v6, v4, Ltpa;->b:I

    .line 130
    .line 131
    iput-object v2, v4, Ltpa;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast p2, Ltpa;

    .line 145
    .line 146
    iget v2, p2, Ltpa;->b:I

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0x80

    .line 149
    .line 150
    iput v2, p2, Ltpa;->b:I

    .line 151
    .line 152
    iput-boolean v3, p2, Ltpa;->j:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-interface {v2}, Lmlp;->i()Lozl;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lozl;->n:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 162
    .line 163
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Lwap;->t()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 173
    .line 174
    check-cast v6, Ltpa;

    .line 175
    .line 176
    sget-object v7, Ltpa;->a:Ltpa;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v7, v6, Ltpa;->b:I

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    iput v7, v6, Ltpa;->b:I

    .line 186
    .line 187
    iput-object v4, v6, Ltpa;->f:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v3, v1

    .line 198
    :cond_6
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast p2, Ltpa;

    .line 212
    .line 213
    iget v4, p2, Ltpa;->b:I

    .line 214
    .line 215
    or-int/lit16 v4, v4, 0x80

    .line 216
    .line 217
    iput v4, p2, Ltpa;->b:I

    .line 218
    .line 219
    iput-boolean v3, p2, Ltpa;->j:Z

    .line 220
    .line 221
    invoke-interface {v2}, Lmlp;->q()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 226
    .line 227
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5}, Lwap;->t()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 237
    .line 238
    check-cast v2, Ltpa;

    .line 239
    .line 240
    iget v3, v2, Ltpa;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x10

    .line 243
    .line 244
    iput v3, v2, Ltpa;->b:I

    .line 245
    .line 246
    iput-object p2, v2, Ltpa;->g:Ljava/lang/String;

    .line 247
    .line 248
    :goto_0
    iget-object p2, v0, Lmmy;->a:Lnif;

    .line 249
    .line 250
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p2, v0}, Lnif;->g(Lwcd;)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    const-string p1, "InputMethodEntryChange.Temporary"

    .line 260
    .line 261
    invoke-interface {p2, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    return v1

    .line 265
    :cond_a
    sget-object p2, Lmmz;->f:Ltdy;

    .line 266
    .line 267
    sget-object v0, Llzc;->a:Llzc;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const/16 v0, 0x25

    .line 274
    .line 275
    invoke-interface {p2, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ltdv;

    .line 280
    .line 281
    const-string v0, "unhandled metricsType: %s"

    .line 282
    .line 283
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v3
.end method
