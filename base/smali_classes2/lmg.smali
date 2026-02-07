.class public final Llmg;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Llmf;


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
    sget-object v2, Llmc;->a:Llmc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmno;->e:Lmno;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Llmg;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llmg;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Llmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmg;->g:Llmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Llmg;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Llmc;->a:Llmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llmg;->g:Llmf;

    .line 7
    .line 8
    invoke-virtual {p1}, Llmf;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lmno;->e:Lmno;

    .line 14
    .line 15
    const-string v2, "doProcessMetrics"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "PeriodicPingMetricsProcessorHelper.java"

    .line 21
    .line 22
    if-ne v0, p1, :cond_6

    .line 23
    .line 24
    aget-object p1, p2, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Llmg;->f:Ltdy;

    .line 29
    .line 30
    sget-object p2, Llzc;->a:Llzc;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x1f

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const-string p2, "the 0th argument is null!"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    aget-object v0, p2, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Llmg;->f:Ltdy;

    .line 55
    .line 56
    sget-object p2, Llzc;->a:Llzc;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x23

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string p2, "the 1th argument is null!"

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object v0, p0, Llmg;->g:Llmf;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    aget-object p1, p2, v1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Llmf;->c:Z

    .line 91
    .line 92
    iget-object p1, v0, Llmf;->b:Lnxf;

    .line 93
    .line 94
    const-string p2, "pref_key_last_ping_time"

    .line 95
    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-boolean p2, v0, Llmf;->d:Z

    .line 103
    .line 104
    const-string v6, "pref_key_latest_ime_activation_time"

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmp-long p2, v4, v7

    .line 111
    .line 112
    if-ltz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v6, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p2, v2, v7

    .line 119
    .line 120
    if-gez p2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p2, Llmf;->a:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v7, v0, Llmf;->e:J

    .line 130
    .line 131
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v2, v3, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v3, v2, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v3, v2, :cond_4

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eq v3, p2, :cond_5

    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-virtual {v0}, Llmf;->c()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-wide v2, v0, Llmf;->e:J

    .line 189
    .line 190
    invoke-virtual {p1, v6, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return v1

    .line 194
    :cond_6
    sget-object p2, Llmg;->f:Ltdy;

    .line 195
    .line 196
    sget-object v0, Llzc;->a:Llzc;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/16 v0, 0x29

    .line 203
    .line 204
    invoke-interface {p2, v3, v2, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ltdv;

    .line 209
    .line 210
    const-string v0, "unhandled metricsType: %s"

    .line 211
    .line 212
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v4
.end method
