.class public final Lnyh;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lnyg;


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
    sget-object v2, Lluu;->b:Lluu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmno;->b:Lmno;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lnyh;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnyh;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyh;->g:Lnyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lnyh;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lluu;->b:Lluu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lnyh;->g:Lnyg;

    .line 8
    .line 9
    aget-object p2, p2, v2

    .line 10
    .line 11
    check-cast p2, Llut;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, p2, Llut;->w:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lrbi;

    .line 31
    .line 32
    const-string v0, "KEY_EVENT_TAP"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v2, v3}, Lnyg;->c(Lrbi;D)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    if-ne p2, v0, :cond_5

    .line 43
    .line 44
    new-instance p2, Lrbi;

    .line 45
    .line 46
    const-string v0, "KEY_EVENT_GESTURE"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, v3}, Lnyg;->c(Lrbi;D)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lmno;->b:Lmno;

    .line 56
    .line 57
    const-string v3, "doProcessMetrics"

    .line 58
    .line 59
    const-string v4, "com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper"

    .line 60
    .line 61
    const-string v5, "PrimesMetricsProcessorHelper.java"

    .line 62
    .line 63
    if-ne v0, p1, :cond_6

    .line 64
    .line 65
    aget-object p1, p2, v2

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lnyh;->f:Ltdy;

    .line 70
    .line 71
    sget-object p2, Llzc;->a:Llzc;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x20

    .line 78
    .line 79
    invoke-interface {p1, v4, v3, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    const-string p2, "the 0th argument is null!"

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    aget-object v0, p2, v1

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object p1, Lnyh;->f:Ltdy;

    .line 96
    .line 97
    sget-object p2, Llzc;->a:Llzc;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 p2, 0x24

    .line 104
    .line 105
    invoke-interface {p1, v4, v3, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ltdv;

    .line 110
    .line 111
    const-string p2, "the 1th argument is null!"

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    iget-object v0, p0, Lnyh;->g:Lnyg;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    aget-object p1, p2, v1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    new-instance p1, Lrbi;

    .line 132
    .line 133
    const-string p2, "IMS_ON_CREATE"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lrbi;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v2, v3}, Lnyg;->c(Lrbi;D)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return v1

    .line 147
    :cond_6
    sget-object p2, Lnyh;->f:Ltdy;

    .line 148
    .line 149
    sget-object v0, Llzc;->a:Llzc;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 v0, 0x2a

    .line 156
    .line 157
    invoke-interface {p2, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ltdv;

    .line 162
    .line 163
    const-string v0, "unhandled metricsType: %s"

    .line 164
    .line 165
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v2
.end method
