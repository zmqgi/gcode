.class public Lipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipg;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnxf;

.field public final d:Limw;

.field public final e:Lobl;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lksy;

.field public i:Llvr;

.field private j:Z

.field private final k:Lmnq;

.field private final l:Loem;

.field private final m:Lmpy;

.field private final n:Lnpq;

.field private o:Lozl;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/res/Configuration;

.field private final r:Lnij;

.field private final s:Lluv;

.field private final t:Ljdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipo;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 8

    .line 1
    new-instance v0, Limw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Limw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpaz;->r:Llxg;

    .line 10
    .line 11
    sget-object v2, Lobq;->a:Lobq;

    .line 12
    .line 13
    new-instance v3, Lobl;

    .line 14
    .line 15
    new-instance v4, Lspg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v3, v4, v2, v1}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lobl;->h()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lipo;->e:Lobl;

    .line 31
    .line 32
    new-instance v1, Ljdp;

    .line 33
    .line 34
    invoke-direct {v1}, Ljdp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lipo;->t:Ljdp;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lipo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Liph;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Liph;-><init>(Lipo;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lipo;->k:Lmnq;

    .line 52
    .line 53
    new-instance v1, Lipi;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lipi;-><init>(Lipo;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lipo;->l:Loem;

    .line 59
    .line 60
    new-instance v1, Lipj;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lipj;-><init>(Lipo;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lipo;->m:Lmpy;

    .line 66
    .line 67
    new-instance v4, Lini;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v4, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lini;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v5, p0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkrp;->a:Lnpp;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v2, Lnpr;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lipo;->n:Lnpq;

    .line 95
    .line 96
    new-instance v1, Lipl;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lipl;-><init>(Lipo;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lipo;->s:Lluv;

    .line 102
    .line 103
    iput-object p1, p0, Lipo;->b:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p2, p0, Lipo;->r:Lnij;

    .line 106
    .line 107
    iput-object v0, p0, Lipo;->d:Limw;

    .line 108
    .line 109
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lipo;->c:Lnxf;

    .line 114
    .line 115
    sget-boolean p1, Lozc;->b:Z

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    sget-object p1, Ltvy;->a:Ltvy;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 127
    .line 128
    :goto_0
    iput-object p1, p0, Lipo;->g:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lial;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "auto start voice"

    .line 9
    .line 10
    invoke-static {v1, v0}, Limw;->f(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lipo;->r:Lnij;

    .line 14
    .line 15
    sget-object v1, Lpba;->r:Lpba;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lime;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "  "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lpaz;->D:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lipo;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lpaz;->I:Lojn;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkko;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkko;->m()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    new-instance p1, Limr;

    .line 2
    .line 3
    invoke-direct {p1}, Limr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lime;->k(Lios;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lipo;->k:Lmnq;

    .line 10
    .line 11
    sget-object p2, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmnq;->f(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lipo;->m:Lmpy;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lipo;->l:Loem;

    .line 22
    .line 23
    sget-object p2, Llec;->b:Llec;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Loem;->f(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lipo;->n:Lnpq;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lpbe;->a:Lnpp;

    .line 34
    .line 35
    sget-object p2, Lnps;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lnqc;->i(Lnpt;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipo;->k:Lmnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnq;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lipo;->m:Lmpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmpy;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lipo;->l:Loem;

    .line 12
    .line 13
    invoke-virtual {v0}, Loem;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lipo;->n:Lnpq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnpq;->f()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lioz;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    sput-object v1, Lioz;->a:Lpav;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v0, "VoiceImeExtension"

    .line 29
    .line 30
    invoke-static {v0}, Lpbb;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lipo;->i:Llvr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lipo;->s:Lluv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lpbe;->a:Lnpp;

    .line 43
    .line 44
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 4

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lmpz;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmpz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lmpz;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-object p1, p0, Lipo;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Loee;->b:Lnpp;

    .line 24
    .line 25
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2, v1}, Lpkk;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/32 p1, 0xc000

    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    invoke-static {}, Lpyc;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x4000

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lpkk;->o(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-wide/32 p1, 0x8000

    .line 55
    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_3
    invoke-static {p1, p2, v0}, Lpkk;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_4
    const-wide/16 p1, 0x0

    .line 66
    .line 67
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

.method public final f(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lipo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Limp;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VoiceImeExtension"

    .line 2
    .line 3
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
    .locals 3

    .line 1
    iget-object v0, p0, Lipo;->t:Ljdp;

    .line 2
    .line 3
    iget-object v1, v0, Ljdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lksy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lksy;->h()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ljdp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iput-object v2, v0, Ljdp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lipo;->j:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lipo;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lipo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget p1, p1, Lnfv;->c:I

    .line 7
    .line 8
    const/16 v1, -0x27ce

    .line 9
    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lipo;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f14094c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljdp;->b(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lmlg;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmlg;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lmlg;->a:Lmlp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lipo;->t:Ljdp;

    .line 53
    .line 54
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lims;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3, v0}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Ljdp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "DirectToDictation"

    .line 68
    .line 69
    sget-object v1, Lkst;->a:Lksu;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v0
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lipo;->t:Ljdp;

    .line 2
    .line 3
    iget-object p4, p2, Ljdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p4, Lipd;

    .line 8
    .line 9
    invoke-direct {p4, p2}, Lipd;-><init>(Ljdp;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p2, Ljdp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p2, Ljdp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lksy;

    .line 17
    .line 18
    invoke-virtual {p2}, Lksy;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lmlp;->h()Lozl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-boolean p3, p0, Lipo;->j:Z

    .line 34
    .line 35
    iget-object p3, p0, Lipo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lipo;->o:Lozl;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lipo;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lipo;->q:Landroid/content/res/Configuration;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p3, Lial;

    .line 73
    .line 74
    const/16 p5, 0xf

    .line 75
    .line 76
    invoke-direct {p3, p0, p5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p5, ""

    .line 80
    .line 81
    invoke-static {p5, p3}, Limw;->f(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object p2, p0, Lipo;->o:Lozl;

    .line 85
    .line 86
    iput-object p1, p0, Lipo;->p:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p4, p0, Lipo;->q:Landroid/content/res/Configuration;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lipo;->i:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lipo;->s:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "VoiceImeExtension"

    .line 11
    .line 12
    invoke-static {v0}, Lpbb;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lioz;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    sput-object v1, Lioz;->a:Lpav;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lpaz;->H:Llxg;

    .line 29
    .line 30
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Limz;

    .line 43
    .line 44
    new-instance v1, Lial;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Limz;-><init>(Llvr;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "VoiceImeExtension"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lpbb;->a(Ljava/lang/String;Lpat;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Limf;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Limf;-><init>(Llvr;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lioz;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    sput-object v0, Lioz;->a:Lpav;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object v0, p0, Lipo;->s:Lluv;

    .line 71
    .line 72
    const/16 v1, 0x44c

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Llvr;->T(Lluv;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iput-object p1, p0, Lipo;->i:Llvr;

    .line 82
    .line 83
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
