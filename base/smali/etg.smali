.class public final Letg;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Letf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Leth;->f:Leth;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Leth;->e:Leth;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Leth;->c:Leth;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Leth;->b:Leth;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Leth;->d:Leth;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Leth;->a:Leth;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Letg;->a:[Lnio;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Letg;->f:Ltdy;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Letf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letg;->g:Letf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Letg;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Leth;->f:Leth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Letg;->g:Letf;

    .line 8
    .line 9
    aget-object p2, p2, v2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letf;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Letf;->d:Lwap;

    .line 17
    .line 18
    const/16 v0, 0xf5

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Letf;->e(Lwap;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Leth;->e:Leth;

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Letg;->g:Letf;

    .line 30
    .line 31
    aget-object p2, p2, v2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Letf;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Letf;->d:Lwap;

    .line 39
    .line 40
    const/16 v0, 0xf4

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Letf;->e(Lwap;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v0, Leth;->c:Leth;

    .line 48
    .line 49
    const-string v3, "doProcessMetrics"

    .line 50
    .line 51
    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v6, "DeviceIntelligenceMetricsProcessorHelper.java"

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aget-object p1, p2, p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Letg;->f:Ltdy;

    .line 64
    .line 65
    sget-object p2, Llzc;->a:Llzc;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x23

    .line 72
    .line 73
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltdv;

    .line 78
    .line 79
    const-string p2, "the 3th argument is null!"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v3, p0, Letg;->g:Letf;

    .line 86
    .line 87
    aget-object v0, p2, v2

    .line 88
    .line 89
    check-cast v0, Lnyq;

    .line 90
    .line 91
    aget-object v2, p2, v1

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    aget-object p2, p2, v5

    .line 97
    .line 98
    move-object v7, p2

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v4, 0xf3

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    invoke-virtual/range {v3 .. v8}, Letf;->d(ILnyq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    sget-object v0, Leth;->b:Leth;

    .line 116
    .line 117
    if-ne v0, p1, :cond_6

    .line 118
    .line 119
    iget-object v7, p0, Letg;->g:Letf;

    .line 120
    .line 121
    aget-object p1, p2, v2

    .line 122
    .line 123
    move-object v9, p1

    .line 124
    check-cast v9, Lnyq;

    .line 125
    .line 126
    aget-object p1, p2, v1

    .line 127
    .line 128
    move-object v10, p1

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    aget-object p1, p2, v5

    .line 132
    .line 133
    move-object v11, p1

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v12, -0x1

    .line 137
    const/16 v8, 0xf2

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Letf;->d(ILnyq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-wide p1, v7, Letf;->c:J

    .line 143
    .line 144
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    cmp-long v0, p1, v2

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v7, Letf;->a:Lnim;

    .line 151
    .line 152
    check-cast v0, Lnia;

    .line 153
    .line 154
    iget-wide v4, v0, Lnia;->d:J

    .line 155
    .line 156
    sub-long/2addr v4, p1

    .line 157
    iput-wide v2, v7, Letf;->c:J

    .line 158
    .line 159
    invoke-static {v9}, Lnyp;->b(Lnyq;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const-string p1, "DeviceIntel.Autofill.latency"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v9}, Lnyp;->a(Lnyq;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const-string p1, "DeviceIntel.Platform.latency"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string p1, "DeviceIntel.Other.latency"

    .line 178
    .line 179
    :goto_0
    iget-object p2, v7, Letf;->b:Lnif;

    .line 180
    .line 181
    invoke-interface {p2, p1, v4, v5}, Lnif;->e(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v0, Leth;->d:Leth;

    .line 186
    .line 187
    if-ne v0, p1, :cond_7

    .line 188
    .line 189
    iget-object v7, p0, Letg;->g:Letf;

    .line 190
    .line 191
    aget-object p1, p2, v2

    .line 192
    .line 193
    move-object v9, p1

    .line 194
    check-cast v9, Lnyq;

    .line 195
    .line 196
    aget-object p1, p2, v1

    .line 197
    .line 198
    move-object v10, p1

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    aget-object p1, p2, v5

    .line 202
    .line 203
    move-object v11, p1

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    const/4 v12, -0x1

    .line 207
    const/16 v8, 0x112

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v12}, Letf;->d(ILnyq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object p2, Leth;->a:Leth;

    .line 214
    .line 215
    if-ne p2, p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Letg;->g:Letf;

    .line 218
    .line 219
    iget-object p2, p1, Letf;->a:Lnim;

    .line 220
    .line 221
    check-cast p2, Lnia;

    .line 222
    .line 223
    iget-wide v2, p2, Lnia;->d:J

    .line 224
    .line 225
    iput-wide v2, p1, Letf;->c:J

    .line 226
    .line 227
    :cond_8
    :goto_1
    return v1

    .line 228
    :cond_9
    sget-object p2, Letg;->f:Ltdy;

    .line 229
    .line 230
    sget-object v0, Llzc;->a:Llzc;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/16 v0, 0x32

    .line 237
    .line 238
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ltdv;

    .line 243
    .line 244
    const-string v0, "unhandled metricsType: %s"

    .line 245
    .line 246
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return v2
.end method
