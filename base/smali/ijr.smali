.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ltdy;


# instance fields
.field public a:Lngy;

.field public b:Lijt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;

.field public e:Likt;

.field private g:Lijh;

.field private h:Lijh;

.field private i:Lijh;

.field private j:Lijh;

.field private k:Z

.field private l:Z

.field private final m:Lmyl;

.field private final n:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijr;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lijq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lijq;-><init>(Lijr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lijr;->m:Lmyl;

    .line 10
    .line 11
    iput-object p1, p0, Lijr;->n:Llvr;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lngy;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lngy;->a:Lngy;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lngy;->d:Lngy;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Lngy;)Lijh;
    .locals 3

    .line 1
    sget-boolean v0, Lkxb;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lmlg;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmlg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lmlg;->a:Lmlp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1}, Lmlp;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v2, Lngy;->a:Lngy;

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lijr;->g:Lijh;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lijr;->n:Llvr;

    .line 44
    .line 45
    new-instance v0, Lijx;

    .line 46
    .line 47
    iget-object v2, p0, Lijr;->e:Likt;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, Lijx;-><init>(Landroid/content/Context;Llvr;Likt;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lijr;->g:Lijh;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lijr;->g:Lijh;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v2, Lngy;->d:Lngy;

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lijr;->h:Lijh;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lijr;->n:Llvr;

    .line 66
    .line 67
    new-instance v0, Lijp;

    .line 68
    .line 69
    iget-object v2, p0, Lijr;->e:Likt;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lijp;-><init>(Landroid/content/Context;Llvr;Likt;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lijr;->h:Lijh;

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lijr;->h:Lijh;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lijr;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lijh;->a(ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lilk;->b(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 30
    .line 31
    iput-object p1, p0, Lijr;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lijh;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lijh;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lijr;->b:Lijt;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lijs;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lijs;-><init>(Lijt;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lijs;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p2, v0, Lijs;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lijs;->a()Lijt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lijr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijr;->n:Llvr;

    .line 6
    .line 7
    iget-object v1, p0, Lijr;->m:Lmyl;

    .line 8
    .line 9
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lngy;->a:Lngy;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lijr;->k:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lijr;->l:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lijr;->n:Llvr;

    .line 26
    .line 27
    iget-object v1, p0, Lijr;->m:Lmyl;

    .line 28
    .line 29
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lngy;->d:Lngy;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lijr;->l:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final g(ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lijh;->l(ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lijs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lijs;-><init>(Lijt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lijs;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lijs;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lijs;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lijs;->a()Lijt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lmym;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lijr;->i(Ljava/lang/String;Lmym;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;Lmym;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lijh;->m(Ljava/lang/String;Lmym;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lijs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lijs;-><init>(Lijt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lijs;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lijs;->f(Lmym;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lsvr;->d:I

    .line 33
    .line 34
    sget-object p1, Ltaw;->a:Lsvr;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lijs;->g(Lsvr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lijs;->a()Lijt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lijt;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lijr;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lsvr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lijr;->b:Lijt;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lhsm;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhsm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lsvr;->d:I

    .line 29
    .line 30
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsvr;

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lijr;->f:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltdv;

    .line 45
    .line 46
    const/16 v2, 0x19d

    .line 47
    .line 48
    const-string v3, "UniversalDictationUiManager.java"

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 51
    .line 52
    const-string v5, "showSuggestionChips"

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltdv;

    .line 59
    .line 60
    const-string v2, "showSuggestionChips: %s"

    .line 61
    .line 62
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lijh;->n(Lsvr;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Lijs;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lijs;-><init>(Lijt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lijs;->g(Lsvr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lijs;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lijs;->a()Lijt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lijr;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lijr;->n:Llvr;

    .line 7
    .line 8
    iget-object v2, p0, Lijr;->m:Lmyl;

    .line 9
    .line 10
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lngy;->a:Lngy;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lijr;->k:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lijr;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lijr;->n:Llvr;

    .line 26
    .line 27
    iget-object v2, p0, Lijr;->m:Lmyl;

    .line 28
    .line 29
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lngy;->d:Lngy;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lijr;->l:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lijr;->b()Lngy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lijh;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lijh;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lijs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lijs;-><init>(Lijt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lijs;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lijs;->a()Lijt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lijh;->s(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lijh;->w()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lijh;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lijs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lijs;-><init>(Lijt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lijs;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lsvr;->d:I

    .line 33
    .line 34
    sget-object p1, Ltaw;->a:Lsvr;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lijs;->g(Lsvr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lijs;->a()Lijt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 44
    .line 45
    iget-object p1, p1, Lijt;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lijr;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lijr;->b()Lngy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lijh;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijr;->b:Lijt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijr;->a:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lijh;->o(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-interface {v0, p1}, Lijh;->o(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Context;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lijr;->b()Lngy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lijr;->a:Lngy;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lijr;->a(Lngy;)Lijh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lkko;->a()Lkjg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lijh;->x(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lijs;

    .line 27
    .line 28
    invoke-direct {p1}, Lijs;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p1, Lijs;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lijs;->c(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lijs;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p3, p1, Lijs;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lijs;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmym;->a:Lmym;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lijs;->f(Lmym;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lsvr;->d:I

    .line 53
    .line 54
    sget-object v1, Ltaw;->a:Lsvr;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lijs;->g(Lsvr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lijs;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lijs;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lijs;->h(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iput p2, p1, Lijs;->d:I

    .line 71
    .line 72
    iput-object p4, p1, Lijs;->a:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lijs;->a()Lijt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lijr;->b:Lijt;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Lilk;->b(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Null animationType"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    sget-object p1, Lijr;->f:Ltdy;

    .line 99
    .line 100
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltdv;

    .line 105
    .line 106
    const/16 p2, 0x10f

    .line 107
    .line 108
    const-string p3, "UniversalDictationUiManager.java"

    .line 109
    .line 110
    const-string p4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 111
    .line 112
    const-string v0, "showDictationUi"

    .line 113
    .line 114
    invoke-interface {p1, p4, v0, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ltdv;

    .line 119
    .line 120
    const-string p2, "UI controller is not defined, failed to show dictation UI [UD]"

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
