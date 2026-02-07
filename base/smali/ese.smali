.class public final Lese;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lesd;


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
    sget-object v2, Leok;->al:Leok;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lese;->a:[Lnio;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lese;->f:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lese;->g:Lesd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lese;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Leok;->al:Leok;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "DelightKlpDownloadProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_5

    .line 11
    .line 12
    aget-object p1, p2, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lese;->f:Ltdy;

    .line 17
    .line 18
    sget-object p2, Llzc;->a:Llzc;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1c

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string p2, "the 0th argument is null!"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object v0, p0, Lese;->g:Lesd;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aget-object v1, p2, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aget-object v1, p2, v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aget-object v1, p2, v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lavi;

    .line 66
    .line 67
    const-string v4, ","

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Lavi;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lavi;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, p2}, Lavi;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p2, v1, Lavi;->c:I

    .line 86
    .line 87
    :goto_0
    if-ge v3, p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lavi;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p2, Lavh;

    .line 100
    .line 101
    invoke-direct {p2, v2}, Lavh;-><init>(Lavi;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lesd;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Leqv;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lesd;->a:Lesb;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lesb;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v4, v2, Lesb;->g:Lnxf;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "_downloaded"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4, v3}, Lnxf;->au(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v1, v0, Lesd;->b:Lnif;

    .line 161
    .line 162
    const-string v2, "KLPMissing.Downloaded"

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lnif;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v2, v1}, Lesb;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v2, v2, Lesb;->g:Lnxf;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "_requested"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v1, v0, Lesd;->b:Lnif;

    .line 197
    .line 198
    const-string v2, "KLPMissing.Requested"

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lnif;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v1, v0, Lesd;->b:Lnif;

    .line 205
    .line 206
    const-string v2, "KLPMissing.NotRequested"

    .line 207
    .line 208
    invoke-interface {v1, v2}, Lnif;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    return p1

    .line 213
    :cond_5
    sget-object p2, Lese;->f:Ltdy;

    .line 214
    .line 215
    sget-object v0, Llzc;->a:Llzc;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    invoke-interface {p2, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ltdv;

    .line 228
    .line 229
    const-string v0, "unhandled metricsType: %s"

    .line 230
    .line 231
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return v3
.end method
