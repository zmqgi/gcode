.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;
.implements Lluv;
.implements Lnip;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Llxg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnij;

.field public d:Lj$/time/Instant;

.field private final g:Lnxf;

.field private h:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ledz;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ledz;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "apostrophe_behavior_promo_feature_launch_timestamp"

    .line 18
    .line 19
    const-wide v1, 0x19c01e65c00L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ledz;->f:Llxg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ledz;->c:Lnij;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ledz;->g:Lnxf;

    .line 14
    .line 15
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    const-string v0, "apostrophe_behavior_promo_banner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ledz;->g:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140909

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 0

    .line 1
    new-instance p1, Leeb;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Leeb;-><init>(Lnif;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x27e6

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lnfv;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lnfv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ledz;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ledz;->h:Lj$/time/Instant;

    .line 55
    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    iget-object v0, p0, Ledz;->h:Lj$/time/Instant;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Ledz;->e:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x4

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget v0, p1, Llut;->w:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Llut;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lnfw;->j(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lnfw;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    :cond_4
    const/16 v4, -0x2722

    .line 103
    .line 104
    if-eq v0, v4, :cond_6

    .line 105
    .line 106
    const/16 v4, -0x272c

    .line 107
    .line 108
    if-eq v0, v4, :cond_6

    .line 109
    .line 110
    const/16 v4, -0x272d

    .line 111
    .line 112
    if-eq v0, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Llut;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v4, -0x272e

    .line 119
    .line 120
    if-eq v0, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Llut;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v4, -0x2714

    .line 127
    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    .line 139
    .line 140
    const-string v0, "symbol"

    .line 141
    .line 142
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-static {}, Llff;->bk()Lmde;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "apostrophe_behavior_promo_banner"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lmde;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0e006e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lmde;->z(I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Leek;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lmde;->a:Lmdm;

    .line 169
    .line 170
    new-instance v0, Lecf;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-direct {v0, p0, v4}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lmde;->h:Ljava/lang/Runnable;

    .line 178
    .line 179
    new-instance v0, Lecl;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Lmde;->g:Ljava/util/function/Consumer;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lmde;->k(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lmde;->l(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Ledz;->h:Lj$/time/Instant;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Ledz;->n(I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Ledz;->h:Lj$/time/Instant;

    .line 206
    .line 207
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 208
    return p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledz;->g:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140909

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lbwv;->q(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ledz;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lnfi;->U()J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p3, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ledz;->f:Llxg;

    .line 19
    .line 20
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, p3, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p1}, Ledz;->n(I)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return p2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s(Llvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
