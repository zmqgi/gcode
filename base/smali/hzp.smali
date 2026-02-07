.class public final Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final g:Ltdy;


# instance fields
.field public a:Lnim;

.field public b:J

.field public c:J

.field public final d:Lhzt;

.field public final e:Lwap;

.field public final f:Lwap;

.field private final h:Lnif;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzp;->g:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;Lhzt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhzp;->e:Lwap;

    .line 11
    .line 12
    sget-object v0, Ltqo;->a:Ltqo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lwap;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 30
    .line 31
    check-cast v1, Ltqo;

    .line 32
    .line 33
    iget v2, v1, Ltqo;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, v1, Ltqo;->b:I

    .line 38
    .line 39
    iput-boolean v3, v1, Ltqo;->c:Z

    .line 40
    .line 41
    iput-object v0, p0, Lhzp;->f:Lwap;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lhzp;->b:J

    .line 46
    .line 47
    iput-wide v0, p0, Lhzp;->c:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhzp;->i:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lhzp;->h:Lnif;

    .line 56
    .line 57
    iput-object p3, p0, Lhzp;->d:Lhzt;

    .line 58
    .line 59
    return-void
.end method

.method private final l()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzp;->a:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhzq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhzq;-><init>(Lhzp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhzp;->a:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhzp;->a:Lnim;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzp;->d:Lhzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhzp;->l()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhzp;->h:Lnif;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lhzp;->g:Ltdy;

    .line 28
    .line 29
    sget-object v1, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x63

    .line 36
    .line 37
    const-string v2, "SpellCheckerMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processBoolHistogramMetrics"

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhzp;->l()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhzp;->h:Lnif;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lhzp;->g:Ltdy;

    .line 28
    .line 29
    sget-object v1, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x73

    .line 36
    .line 37
    const-string v2, "SpellCheckerMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processIntegerHistogramMetrics"

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final e(Ltqm;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhzp;->a:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    instance-of v1, v0, Lodj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lodj;

    .line 13
    .line 14
    sget-object v1, Lodj;->a:Lodj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lodj;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    const/4 v2, 0x6

    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    const/16 v2, 0x9

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    const/16 v2, 0x8

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lhzp;->d:Lhzt;

    .line 38
    .line 39
    sget-object v2, Lhzt;->a:Llxg;

    .line 40
    .line 41
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :goto_1
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Ltqm;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v4, :cond_4

    .line 61
    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Lhzt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, v0, Lhzt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lhzp;->e:Lwap;

    .line 78
    .line 79
    sget-object v4, Ltqn;->a:Ltqn;

    .line 80
    .line 81
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Ltqn;

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    iput v2, v6, Ltqn;->d:I

    .line 104
    .line 105
    iget v2, v6, Ltqn;->b:I

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    iput v1, v6, Ltqn;->b:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Ltqn;

    .line 123
    .line 124
    iget p1, p1, Ltqm;->d:I

    .line 125
    .line 126
    iput p1, v2, Ltqn;->e:I

    .line 127
    .line 128
    iget p1, v2, Ltqn;->b:I

    .line 129
    .line 130
    or-int/2addr p1, v3

    .line 131
    iput p1, v2, Ltqn;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast p1, Ltqn;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v1, p1, Ltqn;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    iput v1, p1, Ltqn;->b:I

    .line 154
    .line 155
    iput-object p2, p1, Ltqn;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ltqn;

    .line 162
    .line 163
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 164
    .line 165
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 175
    .line 176
    check-cast p2, Ltmu;

    .line 177
    .line 178
    sget-object v1, Ltmu;->a:Ltmu;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p2, Ltmu;->m:Ltqn;

    .line 184
    .line 185
    iget p1, p2, Ltmu;->b:I

    .line 186
    .line 187
    or-int/lit16 p1, p1, 0x200

    .line 188
    .line 189
    iput p1, p2, Ltmu;->b:I

    .line 190
    .line 191
    const/16 p1, 0x11e

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lhzp;->j(Lwap;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhzp;->l()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzp;->l()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhzq;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lwap;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhzp;->a:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-wide v4, v0, Lnia;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lnia;->d:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Lhzp;->k(Lwap;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lwap;IJJ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Ltmu;

    .line 4
    .line 5
    iget v0, v0, Ltmu;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhzp;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnjw;->a:Ltpa;

    .line 20
    .line 21
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v2, Ltmu;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Ltmu;->D:Ltpa;

    .line 40
    .line 41
    iget v0, v2, Ltmu;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, v2, Ltmu;->b:I

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Lhzp;->h:Lnif;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ltmu;

    .line 54
    .line 55
    move v5, p2

    .line 56
    move-wide v6, p3

    .line 57
    move-wide v8, p5

    .line 58
    invoke-interface/range {v3 .. v9}, Lnif;->f(Ltmu;IJJ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Default instance must be immutable."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
