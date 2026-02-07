.class public final Lkom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknv;

.field public final b:Lmpy;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public final g:Lxkl;

.field public final h:Lxkl;

.field public final i:Lxkl;

.field public j:Lxkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lkpj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkom;->f:I

    .line 6
    .line 7
    new-instance v1, Lknv;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lknv;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lkpj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkom;->a:Lknv;

    .line 13
    .line 14
    const p2, 0x7f1404c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lkom;->c(Ljava/lang/String;Z)Lklr;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v1, 0x7f04016f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lklr;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lklr;->a()Lklw;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v1, Lxkl;

    .line 37
    .line 38
    new-instance v2, Lltz;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lltz;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2, v4, p3}, Lltz;->a(ILklw;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f0805dd

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v5}, Lkom;->e(Ljava/lang/String;I)Lklw;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-virtual {v2, v6, v5}, Lltz;->a(ILklw;)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0b04ea

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v5, p1, v2}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lkom;->g:Lxkl;

    .line 66
    .line 67
    new-instance v2, Lxkl;

    .line 68
    .line 69
    new-instance v7, Lltz;

    .line 70
    .line 71
    invoke-direct {v7, v3}, Lltz;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4, p3}, Lltz;->a(ILklw;)V

    .line 75
    .line 76
    .line 77
    const p3, 0x7f08037d

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p3}, Lkom;->e(Ljava/lang/String;I)Lklw;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v7, v6, p3}, Lltz;->a(ILklw;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v5, p1, v7}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lkom;->h:Lxkl;

    .line 91
    .line 92
    new-instance p3, Lxkl;

    .line 93
    .line 94
    new-instance v2, Lltz;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lltz;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkom;->d(Ljava/lang/String;Z)Lklr;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v3, 0x7f0805fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lklr;->h(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lklr;->a()Lklw;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v2, v4, p2}, Lltz;->a(ILklw;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lkom;->d(Ljava/lang/String;Z)Lklr;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v3}, Lklr;->h(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lklr;->a()Lklw;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, v6, p2}, Lltz;->a(ILklw;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, v5, p1, v2}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lkom;->i:Lxkl;

    .line 134
    .line 135
    iput-object v1, p0, Lkom;->j:Lxkl;

    .line 136
    .line 137
    new-instance p1, Lkol;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lkol;-><init>(Lkom;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lkom;->b:Lmpy;

    .line 143
    .line 144
    sget-object p2, Llec;->a:Llec;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final c(Ljava/lang/String;Z)Lklr;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkom;->d(Ljava/lang/String;Z)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkoi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lkoi;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lklr;->g:Lklu;

    .line 12
    .line 13
    new-instance p2, Lfaz;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, p0, v0}, Lfaz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lklr;->h:Lklt;

    .line 20
    .line 21
    new-instance p2, Lkoj;

    .line 22
    .line 23
    invoke-direct {p2, p0, v1}, Lkoj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lklr;->i:Lklv;

    .line 27
    .line 28
    new-instance p2, Lkok;

    .line 29
    .line 30
    invoke-direct {p2, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lklr;->j:Lkls;

    .line 34
    .line 35
    return-object p1
.end method

.method private static d(Ljava/lang/String;Z)Lklr;
    .locals 3

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f1401a1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f14086d

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lnfv;

    .line 24
    .line 25
    const v2, -0x9c46

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lnfv;

    .line 33
    .line 34
    const v2, -0x9c45

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Lklr;->p(Lnfv;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "default"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0e06a0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "layout"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "closeAction"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final e(Ljava/lang/String;I)Lklw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkom;->c(Ljava/lang/String;Z)Lklr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lklr;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkom;->e:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lkom;->f:I

    .line 11
    .line 12
    iget-object p2, p0, Lkom;->j:Lxkl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lxkl;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
