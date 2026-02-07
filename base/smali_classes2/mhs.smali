.class public final Lmhs;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lmhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmhv;->c:Lmhv;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmhv;->a:Lmhv;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lmhv;->b:Lmhv;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lmhs;->a:[Lnio;

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmhs;->f:Ltdy;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lmhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhs;->g:Lmhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lmhs;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lmhv;->c:Lmhv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "doProcessMetrics"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "InlineSuggestionMetricsProcessorHelper.java"

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    aget-object p1, p2, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmhs;->f:Ltdy;

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
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

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
    iget-object v2, p0, Lmhs;->g:Lmhr;

    .line 40
    .line 41
    aget-object p2, p2, v4

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

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
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lmhr;->b:Lsvy;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object v0, v0, Lmhv;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "."

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, v2, Lmhr;->c:Lnif;

    .line 88
    .line 89
    invoke-interface {v0, p2, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lmhv;->a:Lmhv;

    .line 95
    .line 96
    const-string v6, "Failed to find counter name for metrics type: %s."

    .line 97
    .line 98
    const-string v7, "InlineSuggestionMetricsProcessor.java"

    .line 99
    .line 100
    const-string v8, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessor"

    .line 101
    .line 102
    if-ne v0, p1, :cond_5

    .line 103
    .line 104
    aget-object p1, p2, v4

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lmhs;->f:Ltdy;

    .line 109
    .line 110
    sget-object p2, Llzc;->a:Llzc;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x23

    .line 117
    .line 118
    invoke-interface {p1, v3, v2, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltdv;

    .line 123
    .line 124
    const-string p2, "the 0th argument is null!"

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_3
    iget-object p2, p0, Lmhs;->g:Lmhr;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Lmhr;->c()Lnim;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lnia;

    .line 143
    .line 144
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lsnh;->M(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget-object p2, p2, Lmhr;->c:Lnif;

    .line 159
    .line 160
    invoke-interface {p2, v2, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, Lmhr;->a:Ltdy;

    .line 165
    .line 166
    sget-object p2, Llzc;->a:Llzc;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "processIntegerHistogramMetrics"

    .line 173
    .line 174
    const/16 v2, 0x5e

    .line 175
    .line 176
    invoke-interface {p1, v8, p2, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ltdv;

    .line 181
    .line 182
    invoke-interface {p1, v6, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    sget-object p2, Lmhv;->b:Lmhv;

    .line 187
    .line 188
    if-ne p2, p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lmhs;->g:Lmhr;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmhr;->c()Lnim;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lnia;

    .line 197
    .line 198
    iget-object p2, p2, Lnia;->b:Lnio;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p2}, Lnio;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lmhr;->c:Lnif;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lnif;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    sget-object p1, Lmhr;->a:Ltdy;

    .line 219
    .line 220
    sget-object v0, Llzc;->a:Llzc;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "processCounterMetrics"

    .line 227
    .line 228
    const/16 v2, 0x51

    .line 229
    .line 230
    invoke-interface {p1, v8, v0, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ltdv;

    .line 235
    .line 236
    invoke-interface {p1, v6, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_0
    return v1

    .line 240
    :cond_8
    sget-object p2, Lmhs;->f:Ltdy;

    .line 241
    .line 242
    sget-object v0, Llzc;->a:Llzc;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const/16 v0, 0x2c

    .line 249
    .line 250
    invoke-interface {p2, v3, v2, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ltdv;

    .line 255
    .line 256
    const-string v0, "unhandled metricsType: %s"

    .line 257
    .line 258
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return v4
.end method
