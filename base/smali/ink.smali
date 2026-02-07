.class public final Link;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ltdy;


# instance fields
.field public final a:Linp;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lpau;

.field public d:Lkjg;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lmyl;

.field public final l:Lmyl;

.field public final m:Ljph;

.field private final o:Landroid/content/Context;

.field private final p:Lpav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Link;->n:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljph;Linp;Lpav;)V
    .locals 4

    .line 1
    sget-object v0, Llec;->a:Llec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Linj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Linj;-><init>(Link;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Link;->k:Lmyl;

    .line 14
    .line 15
    new-instance v1, Linj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Linj;-><init>(Link;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Link;->l:Lmyl;

    .line 22
    .line 23
    iput-object p1, p0, Link;->o:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Link;->m:Ljph;

    .line 26
    .line 27
    iput-object v0, p0, Link;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Link;->a:Linp;

    .line 30
    .line 31
    iput-object p4, p0, Link;->p:Lpav;

    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic h(Link;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Link;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lpau;
    .locals 2

    .line 1
    iget-object v0, p0, Link;->p:Lpav;

    .line 2
    .line 3
    iget-object v1, p0, Link;->o:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lpav;->a(Landroid/content/Context;Z)Lpau;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lioz;->b:Lpav;

    .line 13
    .line 14
    sget-object v0, Lioz;->c:Lpav;

    .line 15
    .line 16
    sget-object v0, Lioz;->a:Lpav;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lpav;->a(Landroid/content/Context;Z)Lpau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Link;->c:Lpau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lijy;

    .line 7
    .line 8
    iget-object v0, v0, Lijy;->b:Lijr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lijr;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lijr;->k()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Link;->c:Lpau;

    .line 18
    .line 19
    iput-object v0, p0, Link;->d:Lkjg;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Link;->e:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Link;->f:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Link;->g:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Link;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Link;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d(Lpbh;)V
    .locals 2

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Link;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Liml;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Link;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lini;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Link;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Link;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Link;->a(Z)Lpau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Link;->c:Lpau;

    .line 8
    .line 9
    iget-object v0, p0, Link;->c:Lpau;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, Lijy;

    .line 16
    .line 17
    iget-object v3, v0, Lijy;->b:Lijr;

    .line 18
    .line 19
    invoke-virtual {v3}, Lijr;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lijy;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v4, v5, v2, v6}, Lijr;->r(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6, v6, p1}, Lijr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f141688

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v4, Lmym;->c:Lmym;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, Lijr;->h(Ljava/lang/String;Lmym;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lsvr;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p1, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, La;->aC()Lmlp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lijy;->a(Lozl;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-object p1, v0, Lijy;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, v0, Lijy;->c:Z

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1, v0}, Lijr;->g(ZLjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lkko;->a()Lkjg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Link;->d:Lkjg;

    .line 83
    .line 84
    invoke-static {}, Lkko;->t()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iput-boolean v2, p0, Link;->f:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean v2, p0, Link;->e:Z

    .line 94
    .line 95
    :goto_1
    iput-boolean v2, p0, Link;->g:Z

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    sget-object v0, Link;->n:Ltdy;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ltdv;

    .line 105
    .line 106
    const/16 v3, 0x11d

    .line 107
    .line 108
    const-string v4, "VoiceKeyboardFacilitator.java"

    .line 109
    .line 110
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator"

    .line 111
    .line 112
    const-string v6, "showInternal"

    .line 113
    .line 114
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const-string v3, "keyboard is not ready, pending to show voice UI [UD]"

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkko;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iput-boolean v1, p0, Link;->f:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput-boolean v1, p0, Link;->e:Z

    .line 135
    .line 136
    :goto_2
    iput-boolean p1, p0, Link;->g:Z

    .line 137
    .line 138
    return v2
.end method
