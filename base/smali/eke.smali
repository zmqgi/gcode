.class public final Leke;
.super Lnia;
.source "PG"


# static fields
.field private static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lekd;


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
    sget-object v2, Lekg;->a:Lekg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lekj;->b:Lekj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lekj;->a:Lekj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Leke;->a:[Lnio;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/correctiontransition/CorrectionTransitionMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Leke;->f:Ltdy;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lekd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leke;->g:Lekd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Leke;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lekg;->a:Lekg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "the 0th argument is null!"

    .line 5
    .line 6
    const-string v3, "doProcessMetrics"

    .line 7
    .line 8
    const-string v4, "com/google/android/apps/inputmethod/libs/correctiontransition/CorrectionTransitionMetricsProcessorHelper"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "CorrectionTransitionMetricsProcessorHelper.java"

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    aget-object p1, p2, v5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Leke;->f:Ltdy;

    .line 20
    .line 21
    sget-object p2, Llzc;->a:Llzc;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object p2, p0, Leke;->g:Lekd;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Lekd;->c()Lnim;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lnim;->c()Lnio;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object p2, p2, Lekd;->a:Lnif;

    .line 70
    .line 71
    invoke-interface {p2, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lekj;->b:Lekj;

    .line 77
    .line 78
    if-ne v0, p1, :cond_5

    .line 79
    .line 80
    aget-object p1, p2, v5

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Leke;->f:Ltdy;

    .line 85
    .line 86
    sget-object p2, Llzc;->a:Llzc;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x24

    .line 93
    .line 94
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ltdv;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_3
    iget-object p2, p0, Leke;->g:Lekd;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Lekd;->c()Lnim;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lnim;->c()Lnio;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object p2, p2, Lekd;->a:Lnif;

    .line 135
    .line 136
    invoke-interface {p2, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v0, Lekj;->a:Lekj;

    .line 141
    .line 142
    if-ne v0, p1, :cond_9

    .line 143
    .line 144
    aget-object p1, p2, v5

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Leke;->f:Ltdy;

    .line 149
    .line 150
    sget-object p2, Llzc;->a:Llzc;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 p2, 0x2b

    .line 157
    .line 158
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ltdv;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v5

    .line 168
    :cond_6
    iget-object p2, p0, Leke;->g:Lekd;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {p2}, Lekd;->c()Lnim;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lnim;->c()Lnio;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-interface {p1}, Lnio;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p2, Lekd;->a:Lnif;

    .line 199
    .line 200
    invoke-interface {p1, v1, v2, v3}, Lnif;->e(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 204
    return p1

    .line 205
    :cond_9
    sget-object p2, Leke;->f:Ltdy;

    .line 206
    .line 207
    sget-object v0, Llzc;->a:Llzc;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/16 v0, 0x31

    .line 214
    .line 215
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ltdv;

    .line 220
    .line 221
    const-string v0, "unhandled metricsType: %s"

    .line 222
    .line 223
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v5
.end method
