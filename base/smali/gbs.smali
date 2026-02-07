.class public final Lgbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Z

.field public final c:Lnxf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public f:Llxf;

.field public g:Lmbr;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/time/Instant;

.field public n:Lmka;

.field public o:Z

.field public p:Lees;

.field public final q:Lnij;

.field public final r:Lgcf;

.field private final s:Lmai;

.field private t:Lnxe;

.field private u:Lmyk;

.field private v:Lnpq;

.field private w:Lexh;

.field private x:Lmko;

.field private y:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbs;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxf;Lnij;Ljava/lang/String;Ljava/lang/Runnable;Lgcf;)V
    .locals 2

    .line 1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lgbs;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lgbs;->c:Lnxf;

    .line 12
    .line 13
    iput-object p2, p0, Lgbs;->q:Lnij;

    .line 14
    .line 15
    iput-object p3, p0, Lgbs;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lgbs;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p5, p0, Lgbs;->r:Lgcf;

    .line 20
    .line 21
    iput-object v0, p0, Lgbs;->s:Lmai;

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbs;->y:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgbs;->y:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgbs;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbs;->y:Ltxc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Llec;->b:Llec;

    .line 9
    .line 10
    new-instance v1, Lfyb;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgde;->F:Llxg;

    .line 18
    .line 19
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgbs;->y:Ltxc;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final i(Llxg;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lgbs;->c:Lnxf;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string p2, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v4, p1

    .line 35
    :goto_0
    cmp-long p1, v4, v2

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgbs;->v:Lnpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnpq;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgbs;->v:Lnpq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgbs;->w:Lexh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lexh;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgbs;->w:Lexh;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lgbs;->u:Lmyk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lgbs;->r:Lgcf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcf;->f()Lmyn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lngy;->a:Lngy;

    .line 31
    .line 32
    const v4, 0x7f0b14ea

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0}, Lmyn;->u(Lngy;ILmyk;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgbs;->u:Lmyk;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lgbs;->h:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lgbs;->j:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lgbs;->b:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lgbs;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbs;->t:Lnxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgbs;->c:Lnxf;

    .line 6
    .line 7
    const v2, 0x7f140afc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lnxf;->ao(Lnxe;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgbs;->t:Lnxe;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgbs;->g()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04f0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgbs;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkmh;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgbs;->c:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140afc

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "shouldDisableCooperativeMode"

    .line 12
    .line 13
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 14
    .line 15
    const-string v6, "JarvisAccessPointCooperativeModeHelper.java"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lgbs;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltdv;

    .line 26
    .line 27
    const/16 v7, 0x13e

    .line 28
    .line 29
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltdv;

    .line 34
    .line 35
    const-string v4, "Cooperative mode preference is disabled"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lgbs;->a:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ltdv;

    .line 56
    .line 57
    const/16 v7, 0x146

    .line 58
    .line 59
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ltdv;

    .line 64
    .line 65
    const-string v4, "Cooperative mode preference is updated"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Lgde;->N:Llxg;

    .line 72
    .line 73
    const-string v7, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 74
    .line 75
    invoke-direct {p0, v3, v7}, Lgbs;->i(Llxg;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lgbs;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ltdv;

    .line 88
    .line 89
    const/16 v7, 0x14d

    .line 90
    .line 91
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ltdv;

    .line 96
    .line 97
    const-string v4, "Cooperative mode disabled based on writing tools usage"

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v3, Lgde;->O:Llxg;

    .line 104
    .line 105
    const-string v7, "jarvis_access_point_cooperative_mode_last_used_timestamp"

    .line 106
    .line 107
    invoke-direct {p0, v3, v7}, Lgbs;->i(Llxg;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lgbs;->a:Ltdy;

    .line 114
    .line 115
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ltdv;

    .line 120
    .line 121
    const/16 v7, 0x154

    .line 122
    .line 123
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ltdv;

    .line 128
    .line 129
    const-string v4, "Cooperative mode disabled based on additional icon usage"

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbwv;->p(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Lgbo;

    .line 144
    .line 145
    invoke-direct {v0, p0, v2}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lgbs;->u:Lmyk;

    .line 149
    .line 150
    iget-object v1, p0, Lgbs;->r:Lgcf;

    .line 151
    .line 152
    invoke-virtual {v1}, Lgcf;->f()Lmyn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lngy;->a:Lngy;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iget-boolean v4, p0, Lgbs;->o:Z

    .line 160
    .line 161
    if-eq v3, v4, :cond_4

    .line 162
    .line 163
    const v3, 0x7f0b14ea

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const v3, 0x7f0b03ff

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v1, v2, v3, v0}, Lmyn;->o(Lngy;ILmyk;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lfyb;

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lfyb;

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lpbe;->b:Lnpp;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgbs;->v:Lnpq;

    .line 194
    .line 195
    sget-object v1, Llec;->b:Llec;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lgbq;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lgbq;-><init>(Lgbs;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lgbs;->w:Lexh;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lexh;->d(Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lgbr;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lgbr;-><init>(Lgbs;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lgbs;->x:Lmko;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-virtual {p0}, Lgbs;->a()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final e(Llxg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lefg;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgbs;->t:Lnxe;

    .line 21
    .line 22
    iget-object v0, p0, Lgbs;->c:Lnxf;

    .line 23
    .line 24
    const v1, 0x7f140afc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lnxf;->ag(Lnxe;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgbs;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lgbs;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgbs;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgbs;->s:Lmai;

    .line 2
    .line 3
    invoke-static {}, Lgdh;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lmai;->c()Llzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Llzu;->b:Llzu;

    .line 12
    .line 13
    sget-object v3, Lgbs;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ltdv;

    .line 20
    .line 21
    const/16 v4, 0x196

    .line 22
    .line 23
    const-string v5, "JarvisAccessPointCooperativeModeHelper.java"

    .line 24
    .line 25
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 26
    .line 27
    const-string v7, "updateEndExtraAccessPoint"

    .line 28
    .line 29
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ltdv;

    .line 35
    .line 36
    iget-boolean v3, p0, Lgbs;->j:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v3, p0, Lgbs;->i:Z

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v3, p0, Lgbs;->b:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v3, p0, Lgbs;->h:Z

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-boolean v3, p0, Lgbs;->k:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v5

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v2, p0, Lgbs;->n:Lmka;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v5

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v5, "isVoiceActive=%s, isEmojifyAvailable=%s, isAccessPointSupported=%s, isCandidatesViewShown=%s, isShownInBar=%s, isAccessPointEnabled=%s, isAccessPointDependencyReady=%s, hasInputContext=%s"

    .line 92
    .line 93
    invoke-interface/range {v4 .. v13}, Ltdv;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lgbs;->j:Z

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-boolean v2, p0, Lgbs;->i:Z

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-boolean v2, p0, Lgbs;->b:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-boolean v2, p0, Lgbs;->h:Z

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-boolean v1, p0, Lgbs;->k:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lgbs;->n:Lmka;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lmka;->i()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lgbs;->o:Z

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    sget-object v2, Lgde;->M:Llxg;

    .line 142
    .line 143
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    cmp-long v0, v0, v2

    .line 154
    .line 155
    if-ltz v0, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, Lgbs;->h()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {v0}, Lpkf;->aT(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x3

    .line 166
    if-lt v0, v1, :cond_3

    .line 167
    .line 168
    invoke-direct {p0}, Lgbs;->h()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {p0}, Lgbs;->c()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
