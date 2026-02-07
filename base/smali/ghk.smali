.class public final Lghk;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lghj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lghm;->a:Lghm;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lghm;->b:Lghm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lghk;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lghk;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lghj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghk;->g:Lghj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lghk;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Lghm;->a:Lghm;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "LanguagePromoMetricsProcessorHelper.java"

    .line 10
    .line 11
    if-ne v0, p1, :cond_5

    .line 12
    .line 13
    aget-object p1, p2, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lghk;->f:Ltdy;

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
    const/16 p2, 0x1d

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "the 1th argument is null!"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    iget-object v0, p0, Lghk;->g:Lghj;

    .line 40
    .line 41
    aget-object p2, p2, v4

    .line 42
    .line 43
    check-cast p2, Lsvr;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v1, Ltmu;->a:Ltmu;

    .line 52
    .line 53
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ltoa;->a:Ltoa;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 64
    .line 65
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast v4, Ltoa;

    .line 77
    .line 78
    iget-object v5, v4, Ltoa;->c:Lwbk;

    .line 79
    .line 80
    invoke-interface {v5}, Lwbk;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Ltoa;->c:Lwbk;

    .line 91
    .line 92
    :cond_2
    iget-object v4, v4, Ltoa;->c:Lwbk;

    .line 93
    .line 94
    invoke-static {p2, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 98
    .line 99
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 109
    .line 110
    check-cast p2, Ltoa;

    .line 111
    .line 112
    iget v4, p2, Ltoa;->b:I

    .line 113
    .line 114
    or-int/2addr v4, v3

    .line 115
    iput v4, p2, Ltoa;->b:I

    .line 116
    .line 117
    iput p1, p2, Ltoa;->d:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltoa;

    .line 124
    .line 125
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 126
    .line 127
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lwap;->t()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, v0, Lghj;->a:Lnif;

    .line 137
    .line 138
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast p2, Ltmu;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Ltmu;->aS:Ltoa;

    .line 146
    .line 147
    iget p1, p2, Ltmu;->f:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x20

    .line 150
    .line 151
    iput p1, p2, Ltmu;->f:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Ltmu;

    .line 159
    .line 160
    iget-object p1, v0, Lghj;->b:Lnim;

    .line 161
    .line 162
    check-cast p1, Lnia;

    .line 163
    .line 164
    iget-wide v7, p1, Lnia;->c:J

    .line 165
    .line 166
    iget-wide v9, p1, Lnia;->d:J

    .line 167
    .line 168
    const/16 v6, 0x142

    .line 169
    .line 170
    invoke-interface/range {v4 .. v10}, Lnif;->f(Ltmu;IJJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    sget-object v0, Lghm;->b:Lghm;

    .line 175
    .line 176
    if-ne v0, p1, :cond_7

    .line 177
    .line 178
    aget-object p1, p2, v4

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    sget-object p1, Lghk;->f:Ltdy;

    .line 183
    .line 184
    sget-object p2, Llzc;->a:Llzc;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 p2, 0x24

    .line 191
    .line 192
    invoke-interface {p1, v2, v1, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ltdv;

    .line 197
    .line 198
    const-string p2, "the 0th argument is null!"

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_6
    iget-object p2, p0, Lghk;->g:Lghj;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p2, Lghj;->a:Lnif;

    .line 213
    .line 214
    const-string v0, "LanguagePromo.GlobeKeyPressed"

    .line 215
    .line 216
    invoke-interface {p2, v0, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return v3

    .line 220
    :cond_7
    sget-object p2, Lghk;->f:Ltdy;

    .line 221
    .line 222
    sget-object v0, Llzc;->a:Llzc;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    invoke-interface {p2, v2, v1, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ltdv;

    .line 235
    .line 236
    const-string v0, "unhandled metricsType: %s"

    .line 237
    .line 238
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return v4
.end method
