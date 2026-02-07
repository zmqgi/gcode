.class public Lgtp;
.super Llvf;
.source "PG"

# interfaces
.implements Lgtm;


# instance fields
.field public a:Lgtt;

.field private b:Lmlq;

.field private final c:Lmpy;

.field private final d:Lkkn;

.field private final e:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgtn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgtn;-><init>(Lgtp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgtp;->c:Lmpy;

    .line 10
    .line 11
    new-instance v0, Lgto;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgto;-><init>(Lgtp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgtp;->d:Lkkn;

    .line 17
    .line 18
    iput-object p1, p0, Lgtp;->e:Lnij;

    .line 19
    .line 20
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtp;->a:Lgtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnvi;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgtp;->a:Lgtt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtp;->a:Lgtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnvi;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "should_show_ja_setup_flow_again"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lgtp;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 0

    .line 1
    new-instance p1, Lgtu;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lgtu;-><init>(Lnif;)V

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

.method final f()V
    .locals 7

    .line 1
    invoke-static {}, Lmpz;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkko;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lgtp;->b:Lmlq;

    .line 26
    .line 27
    check-cast v0, Lmmp;

    .line 28
    .line 29
    iget-boolean v0, v0, Lmmp;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, La;->aC()Lmlp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lozl;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ja-JP"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Llff;->aR(Landroid/content/Context;Lmlp;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f1409b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnxf;->ar(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v3, "japanese_first_time_user"

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lnxf;->as(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Lnxf;->au(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "should_show_ja_setup_flow_again"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Llvr;->i()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Llvr;->d()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lmye;->u(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v1, 0x7f0b05ec

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    invoke-direct {p0}, Lgtp;->m()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lgtt;

    .line 139
    .line 140
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lgtp;->e:Lnij;

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lgtt;-><init>(Llvr;Lnij;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lgtp;->a:Lgtt;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lnvi;->k(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lgtp;->a:Lgtt;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lnvi;->f(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lgti;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v1, p0, v3}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v5, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    sget-object v0, Lgtw;->a:Lgtw;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v3, v2, v1

    .line 185
    .line 186
    invoke-interface {v4, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
.end method

.method public final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtp;->c:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgtp;->d:Lkkn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkkn;->f()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgtp;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtp;->c:Lmpy;

    .line 2
    .line 3
    sget-object v1, Llec;->b:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgtp;->d:Lkkn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkkn;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgtp;->b:Lmlq;

    .line 22
    .line 23
    return-void
.end method
