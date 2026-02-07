.class public final Lihz;
.super Lkmj;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Lott;

.field private final c:Liin;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lott;

    .line 5
    .line 6
    new-instance v1, Lhfu;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lott;-><init>(Lxre;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lihz;->b:Lott;

    .line 16
    .line 17
    new-instance v0, Liin;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Liin;-><init>(Lihz;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lihz;->c:Liin;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lkmj;->eM(Landroid/content/Context;Lnlj;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lihz;->c:Liin;

    .line 12
    .line 13
    sget-object p2, Ltvy;->a:Ltvy;

    .line 14
    .line 15
    const-string v0, "getDirectUiExecutor(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string v0, "executor"

    .line 23
    .line 24
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-class v0, Liio;

    .line 28
    .line 29
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, v0, p2}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lihz;->b:Lott;

    .line 37
    .line 38
    const-string v0, "directExecutor(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lott;->c(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihz;->b:Lott;

    .line 2
    .line 3
    invoke-virtual {v0}, Lott;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihz;->c:Liin;

    .line 7
    .line 8
    const-class v1, Liio;

    .line 9
    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lkmj;->eN()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "appContext"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    move p3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-static {p2, p3}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p0, Lihz;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    return v0
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f1404be

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lklw;->c()Lklr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f080421

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lklr;->h(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f140506

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lklr;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lklr;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lklw;->d()Lklr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, -0x27cb

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Lklr;->q(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lklw;->d()Lklr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v4, -0x27d1

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lklr;->q(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "highlighted"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lklr;->n()V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f140683

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lklr;->g(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lklr;->a()Lklw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lklw;->d()Lklr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v5, "disabled"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, -0x275b

    .line 102
    .line 103
    const v5, 0x7f1411f5

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v4, v6}, Lklr;->q(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lklr;->g(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Lxkl;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    filled-new-array {v5}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lltz;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Lltz;-><init>([B)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v6, v3, v1}, Lltz;->a(ILklw;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v6, v1, v2}, Lltz;->a(ILklw;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-virtual {v6, v1, v0}, Lltz;->a(ILklw;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5, p1, v6}, Lxkl;-><init>([ILjava/lang/String;Lltz;)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
