.class public final Llgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;


# static fields
.field static final a:Llxg;

.field public static final synthetic b:I


# instance fields
.field private final c:Loic;

.field private final d:Ltxf;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lnoh;

.field private final g:Lsoy;

.field private final h:Z

.field private final i:Lnij;

.field private final j:Ldah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content_suggestion_tenor_collection_url_param"

    .line 2
    .line 3
    const-string v1, "emoji_kitchen_v5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llgt;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loic;Ldah;Lnoh;Lsoy;ZLnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgt;->c:Loic;

    .line 5
    .line 6
    iput-object p2, p0, Llgt;->j:Ldah;

    .line 7
    .line 8
    iput-object p3, p0, Llgt;->f:Lnoh;

    .line 9
    .line 10
    iput-object p4, p0, Llgt;->g:Lsoy;

    .line 11
    .line 12
    iput-boolean p5, p0, Llgt;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Llgt;->i:Lnij;

    .line 15
    .line 16
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lldm;->a:Ltxg;

    .line 21
    .line 22
    iput-object p1, p0, Llgt;->d:Ltxf;

    .line 23
    .line 24
    invoke-static {}, Lldm;->a()Lldm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2}, Lldm;->b(I)Ltxg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llgt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llzi;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llzi;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Llzi;
    .locals 6

    .line 1
    iget-object v0, p0, Llgt;->i:Lnij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Llje;->a:Llje;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p1, v4, v5

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llgt;->c:Loic;

    .line 32
    .line 33
    invoke-static {}, Lohk;->l()Lohj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lspg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    check-cast p1, Logw;

    .line 47
    .line 48
    iput-object v3, p1, Logw;->e:Lsoy;

    .line 49
    .line 50
    sget-object v3, Llgt;->a:Llxg;

    .line 51
    .line 52
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lspg;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p1, Logw;->f:Lsoy;

    .line 67
    .line 68
    new-instance v3, Lspg;

    .line 69
    .line 70
    const-string v4, "proactive"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p1, Logw;->g:Lsoy;

    .line 76
    .line 77
    iget-object v3, p0, Llgt;->g:Lsoy;

    .line 78
    .line 79
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v3, v4}, Lohj;->c(J)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Llgt;->f:Lnoh;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lohj;->d(Lnoh;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lspg;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p1, Logw;->a:Lsoy;

    .line 116
    .line 117
    invoke-virtual {v2}, Lohj;->a()Lohk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Loic;->e(Lohu;)Llzj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Llff;->bq(Llzj;)Llzi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Llgt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    sget-object v2, Llgn;->c:Llxg;

    .line 136
    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3, v0}, Llzi;->v(Llxg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Llzi;->n()Llzi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ljrc;

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljrc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Llgt;->d:Ltxf;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Llic;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Llic;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-class v1, Lnnz;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v3}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean v1, p0, Llgt;->h:Z

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    sget-object v1, Llgn;->a:Llxg;

    .line 176
    .line 177
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1, v0}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_3
    return-object p1
.end method

.method public final e(Lsvr;Ljava/lang/String;I)Llzi;
    .locals 0

    .line 1
    sget p1, Lsvr;->d:I

    .line 2
    .line 3
    sget-object p1, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Llzi;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not supported to get available emoji kitchen keywords."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()Llzi;
    .locals 1

    .line 1
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2
    .line 3
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
