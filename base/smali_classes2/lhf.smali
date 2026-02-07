.class public final Llhf;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Llhe;


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
    sget-object v2, Llhg;->b:Llhg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Llhg;->a:Llhg;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Llhg;->c:Llhg;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Llhf;->a:[Lnio;

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llhf;->f:Ltdy;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhf;->g:Llhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Llhf;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Llhg;->b:Llhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llhf;->g:Llhe;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Llhc;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llhe;->c(Llhc;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Llhg;->a:Llhg;

    .line 18
    .line 19
    if-ne v0, p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Llhf;->g:Llhe;

    .line 22
    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Ltma;

    .line 26
    .line 27
    iget-object v0, p1, Llhe;->d:Lwap;

    .line 28
    .line 29
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lwap;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 41
    .line 42
    check-cast v1, Ltmu;

    .line 43
    .line 44
    sget-object v2, Ltmu;->a:Ltmu;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, v1, Ltmu;->bh:Ltma;

    .line 50
    .line 51
    iget p2, v1, Ltmu;->f:I

    .line 52
    .line 53
    const/high16 v2, 0x400000

    .line 54
    .line 55
    or-int/2addr p2, v2

    .line 56
    iput p2, v1, Ltmu;->f:I

    .line 57
    .line 58
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast p2, Ltmu;

    .line 61
    .line 62
    iget p2, p2, Ltmu;->b:I

    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p1, Llhe;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p2}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lnjw;->a:Ltpa;

    .line 77
    .line 78
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v2, Ltmu;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Ltmu;->D:Ltpa;

    .line 97
    .line 98
    iget p2, v2, Ltmu;->b:I

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    iput p2, v2, Ltmu;->b:I

    .line 102
    .line 103
    :goto_0
    iget-object v3, p1, Llhe;->c:Lnif;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v4, p2

    .line 110
    check-cast v4, Ltmu;

    .line 111
    .line 112
    iget-object p1, p1, Llhe;->b:Lnim;

    .line 113
    .line 114
    check-cast p1, Lnia;

    .line 115
    .line 116
    iget-wide v6, p1, Lnia;->c:J

    .line 117
    .line 118
    iget-wide v8, p1, Lnia;->d:J

    .line 119
    .line 120
    const/16 v5, 0x170

    .line 121
    .line 122
    invoke-interface/range {v3 .. v9}, Lnif;->f(Ltmu;IJJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lwap;->a:Lwau;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lwap;->b:Lwau;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Default instance must be immutable."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    sget-object v0, Llhg;->c:Llhg;

    .line 149
    .line 150
    if-ne v0, p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Llhf;->g:Llhe;

    .line 153
    .line 154
    aget-object p2, p2, v1

    .line 155
    .line 156
    check-cast p2, Llhc;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Llhe;->c(Llhc;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :cond_6
    sget-object p2, Llhf;->f:Ltdy;

    .line 164
    .line 165
    sget-object v0, Llzc;->a:Llzc;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x25

    .line 172
    .line 173
    const-string v2, "EmojiKitchenDataMetricsProcessorHelper.java"

    .line 174
    .line 175
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper"

    .line 176
    .line 177
    const-string v4, "doProcessMetrics"

    .line 178
    .line 179
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ltdv;

    .line 184
    .line 185
    const-string v0, "unhandled metricsType: %s"

    .line 186
    .line 187
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v1
.end method
