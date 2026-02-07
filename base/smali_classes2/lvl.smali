.class public final Llvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lsvy;

.field public final c:Ljava/util/TreeSet;

.field public d:Lsvr;

.field public final e:Ljava/util/Map;

.field public f:Llvr;

.field public g:Llvr;

.field public h:Llvr;

.field public i:Llvr;

.field public j:Llvg;

.field public k:Z

.field private final m:Landroid/content/Context;

.field private final n:Lnlw;

.field private final o:Llvm;

.field private p:Lsvy;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lnkw;

.field private final w:Lnlf;

.field private final x:Lnlk;

.field private y:Lnkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvl;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnlw;Llvm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Llvl;->b:Lsvy;

    .line 7
    .line 8
    iput-object v0, p0, Llvl;->p:Lsvy;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llvl;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    sget v0, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v0, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    iput-object v0, p0, Llvl;->d:Lsvr;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llvl;->e:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Llvl;->t:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Llvl;->u:Z

    .line 34
    .line 35
    new-instance v0, Llvj;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Llvj;-><init>(Llvl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llvl;->v:Lnkw;

    .line 41
    .line 42
    new-instance v1, Lhvr;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lnlf;

    .line 50
    .line 51
    const-class v4, Llvt;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Lnlf;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Llvl;->w:Lnlf;

    .line 57
    .line 58
    new-instance v1, Lhvr;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnlk;

    .line 66
    .line 67
    const-class v5, Llvt;

    .line 68
    .line 69
    invoke-direct {v4, v5, v1}, Lnlk;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Llvl;->x:Lnlk;

    .line 73
    .line 74
    iput-object p1, p0, Llvl;->m:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Llvl;->n:Lnlw;

    .line 77
    .line 78
    iput-object p3, p0, Llvl;->o:Llvm;

    .line 79
    .line 80
    sget-object p1, Llnz;->b:Llnz;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lnp;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lnp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lnkw;->c(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lnp;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lnp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lnlf;->d(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lnp;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lnp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lnlk;->d(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final B()Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p0, Llvl;->p:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljud;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljud;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsxn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lsxn;-><init>(Ljava/lang/Iterable;Lspa;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method private final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llvl;->i:Llvr;

    .line 3
    .line 4
    iput-object v0, p0, Llvl;->j:Llvg;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llvl;->f(Llvr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llvl;->g(Llvr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llvl;->o:Llvm;

    .line 13
    .line 14
    invoke-interface {v1}, Llvm;->O()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Llvm;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v0, v2}, Llvm;->V(Lmjv;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final D(Llvr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Llvr;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Llvr;->am()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Llvl;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Llvg;->a:Llvg;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Llvl;->N(Llvr;Llvg;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Llvg;->a:Llvg;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Llvl;->K(Llvr;Llvg;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Llvr;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Llvr;->h:Lnky;

    .line 2
    .line 3
    instance-of v1, v0, Lluv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lluv;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llvr;->ae(Lluv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Llvr;->L()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Llvr;->h:Lnky;

    .line 17
    .line 18
    iput-object v0, p1, Llvr;->i:Llvg;

    .line 19
    .line 20
    iput-boolean p2, p1, Llvr;->k:Z

    .line 21
    .line 22
    iget-object p2, p0, Llvl;->f:Llvr;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Llvl;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Llvl;->g:Llvr;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Llvl;->g:Llvr;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p2, p0, Llvl;->i:Llvr;

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Llvl;->i:Llvr;

    .line 41
    .line 42
    iput-object v0, p0, Llvl;->j:Llvg;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llvl;->f:Llvr;

    .line 7
    .line 8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Llvi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final G(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llvl;->o:Llvm;

    .line 2
    .line 3
    invoke-interface {v0}, Llvm;->P()Llvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmol;

    .line 8
    .line 9
    iget-object v1, v0, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual {v1, v3, v3, p1, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iput-boolean v1, v0, Lmol;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean p2, v0, Lmol;->f:Z

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lngy;->a:Lngy;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lmol;->g(Lngy;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Llvl;->f:Llvr;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Llvr;->s()Llvw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Llvw;->T()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p0, Llvl;->t:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lmph;->a(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Llvl;->t:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Llvw;->T()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Llvl;->t:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, Lmph;->a(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Llvl;->t:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    :cond_5
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Llvl;->t:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lmph;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Llvl;->t:Z

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method private final H(Lngs;)V
    .locals 4

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    new-instance v1, Lngt;

    .line 4
    .line 5
    const-string v2, "activation_source"

    .line 6
    .line 7
    sget-object v3, Llvg;->d:Llvg;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x2778

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Llvl;->o:Llvm;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Llvm;->do(Llut;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final I(Llvr;Llvg;Ljava/util/Map;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llvl;->o:Llvm;

    .line 2
    .line 3
    invoke-interface {v0}, Llvm;->de()Lmlp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object p1, Llvl;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const/16 p2, 0x2d3

    .line 19
    .line 20
    const-string p3, "ExtensionManager.java"

    .line 21
    .line 22
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 23
    .line 24
    const-string v1, "callExtensionWrapperOnActivate"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string p2, "The input method entry is null!"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v8

    .line 38
    :cond_0
    invoke-interface {v0}, Llvm;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Llvm;->O()Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v8

    .line 52
    :goto_0
    invoke-virtual {p1}, Llvr;->ai()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "onActivate"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 59
    .line 60
    const-string v6, "ExtensionWrapper.java"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p2, Llvr;->b:Ltdy;

    .line 65
    .line 66
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ltdv;

    .line 71
    .line 72
    const/16 p3, 0xd3

    .line 73
    .line 74
    invoke-interface {p2, v2, v1, p3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ltdv;

    .line 79
    .line 80
    iget-object p1, p1, Llvr;->f:Ljava/lang/Class;

    .line 81
    .line 82
    const-string p3, "Extension %s is already activated."

    .line 83
    .line 84
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v8

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    invoke-virtual {p1}, Llvr;->o()Llvt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object p2, Llvr;->b:Ltdy;

    .line 96
    .line 97
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ltdv;

    .line 102
    .line 103
    const/16 p3, 0xd8

    .line 104
    .line 105
    invoke-interface {p2, v0, v1, p3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ltdv;

    .line 110
    .line 111
    iget-object p1, p1, Llvr;->f:Ljava/lang/Class;

    .line 112
    .line 113
    const-string p3, "Failed to get instance of extension %s."

    .line 114
    .line 115
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v8

    .line 119
    :cond_3
    iput-object p2, p1, Llvr;->i:Llvg;

    .line 120
    .line 121
    instance-of v0, v2, Lluv;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, Lluv;

    .line 127
    .line 128
    const/16 v1, 0x64

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Llvr;->T(Lluv;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v1, Llvp;

    .line 134
    .line 135
    move-object v7, p2

    .line 136
    move-object v6, p3

    .line 137
    invoke-direct/range {v1 .. v7}, Llvp;-><init>(Llvt;Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2, v9}, Llvr;->as(Llvq;Llvt;I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Llvr;->d:Lnij;

    .line 147
    .line 148
    sget-object p3, Llvn;->a:Llvn;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v1, v8

    .line 161
    .line 162
    invoke-interface {p1, p3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return p2

    .line 166
    :cond_5
    const/4 p3, 0x0

    .line 167
    iput-object p3, p1, Llvr;->i:Llvg;

    .line 168
    .line 169
    return p2
.end method

.method private final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Llvl;->g:Llvr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method private final K(Llvr;Llvg;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llvr;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Llvl;->I(Llvr;Llvg;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final L(Ljava/lang/Class;Llvg;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const-class v0, Llzs;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "openExtension"

    .line 9
    .line 10
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 11
    .line 12
    const-string v4, "ExtensionManager.java"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llzt;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Llvl;->a:Ltdy;

    .line 23
    .line 24
    sget-object p3, Llzc;->a:Llzc;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 p3, 0x28d

    .line 31
    .line 32
    invoke-interface {p2, v3, v2, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ltdv;

    .line 37
    .line 38
    const-string p3, "Extension %s needs GMSCore but the package is not signed by Google."

    .line 39
    .line 40
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Llvl;->b(Ljava/lang/Class;)Llvr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p2, Llvl;->a:Ltdy;

    .line 51
    .line 52
    sget-object p3, Llzc;->a:Llzc;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x295

    .line 59
    .line 60
    invoke-interface {p2, v3, v2, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ltdv;

    .line 65
    .line 66
    const-string p3, "Wrapper for extension %s doesn\'t exist."

    .line 67
    .line 68
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Llvl;->x(Llvr;Llvg;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private final M(Ljava/lang/Object;Llvg;Ljava/util/Map;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Llvl;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lpak;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v1, Lnky;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Llvl;->a:Ltdy;

    .line 30
    .line 31
    sget-object p3, Llzc;->a:Llzc;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 p3, 0x27f

    .line 38
    .line 39
    const-string v0, "ExtensionManager.java"

    .line 40
    .line 41
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 42
    .line 43
    const-string v2, "openExtension"

    .line 44
    .line 45
    invoke-interface {p2, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ltdv;

    .line 50
    .line 51
    const-string p3, "Extension %s cannot be instantiated"

    .line 52
    .line 53
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Llvl;->L(Ljava/lang/Class;Llvg;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Lnky;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-class v0, Lnky;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Llvl;->L(Ljava/lang/Class;Llvg;Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Unsupported extension interface class parameter type."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private final N(Llvr;Llvg;Ljava/util/Map;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llvl;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Llvg;->a:Llvg;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Llvl;->g:Llvr;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Llvr;->n()Llvg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Llvl;->f:Llvr;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Llvr;->ai()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Llvl;->f:Llvr;

    .line 36
    .line 37
    invoke-virtual {v2}, Llvr;->n()Llvg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    return v1

    .line 45
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Llvl;->g(Llvr;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llvl;->f:Llvr;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-ne v2, p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Llvr;->ai()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Llvr;->am()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Llvr;->ai()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Llvr;->q()Llvw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v0, p3, p2}, Llvw;->Q(Ljava/util/Map;Llvg;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Llvl;->I(Llvr;Llvg;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-direct {p0}, Llvl;->F()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iput-object p1, p0, Llvl;->g:Llvr;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Llvl;->I(Llvr;Llvg;Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    :cond_8
    :goto_2
    move v1, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    iput-object v0, p0, Llvl;->g:Llvr;

    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iput-object p1, p0, Llvl;->i:Llvr;

    .line 110
    .line 111
    iput-object p2, p0, Llvl;->j:Llvg;

    .line 112
    .line 113
    :cond_a
    return v1
.end method


# virtual methods
.method public final A(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvr;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llvr;->q()Llvw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Llvw;->Z(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 8

    .line 1
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Llvr;

    .line 23
    .line 24
    iget-object v6, p0, Llvl;->o:Llvm;

    .line 25
    .line 26
    invoke-interface {v6}, Llvm;->de()Lmlp;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6}, Llvm;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5}, Llvr;->p()Llvt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v7, v6}, Llvt;->eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v5, v1

    .line 46
    :goto_1
    or-long/2addr v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v3
.end method

.method final b(Ljava/lang/Class;)Llvr;
    .locals 1

    .line 1
    iget-object v0, p0, Llvl;->p:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llvr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Llvr;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c(Lngs;)Lmrb;
    .locals 6

    .line 1
    iget-object v0, p0, Llvl;->b:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Llvl;->n:Lnlw;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Llvl;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const/16 v2, 0x1b3

    .line 30
    .line 31
    const-string v3, "ExtensionManager.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 34
    .line 35
    const-string v5, "getKeyboardProvider"

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "load module %s failed"

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    check-cast v1, Lmrb;

    .line 54
    .line 55
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llvl;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llvr;

    .line 24
    .line 25
    invoke-virtual {v2}, Llvr;->ao()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Llvr;->am()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Llvg;->a:Llvg;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v4}, Llvl;->N(Llvr;Llvg;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Llvg;->a:Llvg;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v4}, Llvl;->K(Llvr;Llvg;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentExtensionWrapper = "

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
    iget-object p2, p0, Llvl;->g:Llvr;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "pendingExtensionWrapper = "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llvl;->h:Llvr;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "previousExtensionWrapper = "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llvl;->i:Llvr;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "originalLiveExtensionWrapper = "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Llvl;->j:Llvg;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "originalLiveActivationSource = "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "Available extensions:"

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Llvl;->p:Lsvy;

    .line 102
    .line 103
    invoke-virtual {p2}, Lsvy;->c()Lsvh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lsvh;->l()Ltcj;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Llvr;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "  "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 142
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Llvr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llvl;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llvr;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llvr;->am()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Llvr;->ao()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Llvg;->a:Llvg;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Llvl;->N(Llvr;Llvg;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Llvr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Llvl;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x2e5

    .line 20
    .line 21
    const-string v3, "ExtensionManager.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 24
    .line 25
    const-string v5, "deactivateCurrentExtensionWrapper"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Current extension %s doesn\'t match %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Llvr;->M()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Llvl;->F()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Llvr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llvl;->g:Llvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Llvl;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x2f2

    .line 20
    .line 21
    const-string v3, "ExtensionManager.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 24
    .line 25
    const-string v5, "deactivatePendingExtensionWrapper"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Pending extension %s doesn\'t match %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Llvr;->M()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Llvl;->g:Llvr;

    .line 44
    .line 45
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExtensionManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llvr;

    .line 20
    .line 21
    invoke-virtual {v1}, Llvr;->am()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Llvr;->r()Llvw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Llvw;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llvr;

    .line 20
    .line 21
    invoke-virtual {v1}, Llvr;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Llvr;->o()Llvt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p1}, Llvt;->eT(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llvl;->u:Z

    .line 3
    .line 4
    sget-object v0, Llnz;->b:Llnz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llvl;->v:Lnkw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnkw;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llvl;->w:Lnlf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnlf;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llvl;->x:Lnlk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnlk;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llvl;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llvr;

    .line 23
    .line 24
    invoke-virtual {v1}, Llvr;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Llvr;->M()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Llvl;->F()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Llvl;->h:Llvr;

    .line 39
    .line 40
    return-void
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llvr;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Llvr;->N(JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;Llvt;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llvl;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llvl;->p:Lsvy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llvr;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Llvr;->K()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Llvr;->h:Lnky;

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Llvr;->b:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const/16 v1, 0x88

    .line 35
    .line 36
    const-string v2, "ExtensionWrapper.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 39
    .line 40
    const-string v4, "onModuleCreated"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    iget-object v1, p1, Llvr;->f:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v2, "%s is already initialized with a different instance"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Llvr;->h:Lnky;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Llvr;->av(Lnky;Llvr;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Llvr;->av(Lnky;Llvr;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Llvr;->h:Lnky;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, p1}, Llvl;->D(Llvr;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lnkx;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnkx;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Llvl;->w(Lnkx;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n(Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvl;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llvl;->b(Ljava/lang/Class;)Llvr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Llvl;->E(Llvr;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llvl;->g:Llvr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llvr;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Llvl;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llvl;->g:Llvr;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Llvr;->Q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Llvl;->q:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Llff;->W()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llvr;->aj()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v0, Llvr;->j:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Llvr;->I()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llvl;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llvr;->Q()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Llvr;->M()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Llvl;->g(Llvr;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llvl;->h()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Llvl;->F()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Llvl;->q:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Llvl;->e(Llvr;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final p(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llvl;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Llvl;->r:Z

    .line 5
    .line 6
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llvr;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Llvr;->p()Llvt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Llvt;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Llvr;->p()Llvt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Llvt;->eS()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Llvl;->o:Llvm;

    .line 51
    .line 52
    invoke-interface {v4}, Llvm;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Llvm;->O()Landroid/view/inputmethod/EditorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    move v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v5, v4}, Llvr;->P(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v3, v0

    .line 70
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Llvr;->p()Llvt;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Llvt;->gz()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Llvl;->o:Llvm;

    .line 85
    .line 86
    invoke-interface {v3}, Llvm;->de()Lmlp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Llvr;->p()Llvt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v2, v3}, Llvt;->l(Lmlp;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Llvr;->ai()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Llvr;->M()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Llvl;->f:Llvr;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Llvr;->ai()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Llvl;->F()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Llvl;->g:Llvr;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Llvr;->ai()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iput-object v1, p0, Llvl;->g:Llvr;

    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Llvl;->h:Llvr;

    .line 141
    .line 142
    iget-object p1, p0, Llvl;->f:Llvr;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Llvl;->g:Llvr;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Llvl;->i:Llvr;

    .line 151
    .line 152
    iget-object v2, p0, Llvl;->j:Llvg;

    .line 153
    .line 154
    iput-object v1, p0, Llvl;->i:Llvr;

    .line 155
    .line 156
    iput-object v1, p0, Llvl;->j:Llvg;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Llvr;->am()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Llvr;->r()Llvw;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-interface {v4, p2}, Llvw;->U(Z)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, v1}, Llvl;->N(Llvr;Llvg;Ljava/util/Map;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Llvl;->d()V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, p0, Llvl;->r:Z

    .line 187
    .line 188
    invoke-direct {p0}, Llvl;->J()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    iget-boolean p1, p0, Llvl;->s:Z

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iput-boolean v3, p0, Llvl;->s:Z

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Llvl;->G(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvr;->s()Llvw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Llvw;->E()Lmqy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lmqy;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llvr;

    .line 36
    .line 37
    iget-object v1, p0, Llvl;->f:Llvr;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Llvl;->g:Llvr;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Llvr;->am()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Llvr;->c:Lnlw;

    .line 52
    .line 53
    iget-object v2, v0, Llvr;->f:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lnlw;->c(Ljava/lang/Class;)Lnlj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lnlj;->c:Lnli;

    .line 62
    .line 63
    sget-object v4, Lnli;->a:Lnli;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Llvr;->h:Lnky;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lnlw;->j(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Llvr;->h:Lnky;

    .line 76
    .line 77
    iput-object v4, v0, Llvr;->i:Llvg;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Llvl;->h:Llvr;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iput-object v4, p0, Llvl;->h:Llvr;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final s(Lngs;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llvr;

    .line 24
    .line 25
    invoke-virtual {v1}, Llvr;->p()Llvt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Llvt;->i(Lngs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvl;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput-boolean p1, p0, Llvl;->s:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Llvl;->G(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final u(Lluv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llvl;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llvk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Llvl;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llvl;->d:Lsvr;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llvl;->B()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llvr;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Llvr;->P(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final w(Lnkx;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "updateExtensionWrappersMap"

    .line 6
    .line 7
    const-string v9, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 8
    .line 9
    const-string v10, "ExtensionManager.java"

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    sget-object v0, Llvl;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0xe2

    .line 22
    .line 23
    invoke-interface {v0, v9, v8, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "notification should never be null."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v4, Llvl;->y:Lnkx;

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    sget-object v0, Llvl;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    const/16 v1, 0xe6

    .line 48
    .line 49
    invoke-interface {v0, v9, v8, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v1, "The same notification is already processed"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object v7, v4, Llvl;->y:Lnkx;

    .line 62
    .line 63
    new-instance v11, Lsvu;

    .line 64
    .line 65
    invoke-direct {v11}, Lsvu;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v0, Llvt;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lnkx;->c(Ljava/lang/Class;)Lswz;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v13, v4, Llvl;->p:Lsvy;

    .line 75
    .line 76
    invoke-virtual {v12}, Lswz;->l()Ltcj;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v15, v0

    .line 91
    check-cast v15, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v13, v15}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Llvr;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7, v15}, Lnkx;->a(Ljava/lang/Class;)Lnlj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Llvl;->a:Ltdy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltdv;

    .line 114
    .line 115
    const/16 v1, 0xf8

    .line 116
    .line 117
    invoke-interface {v0, v9, v8, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltdv;

    .line 122
    .line 123
    const-string v1, "Invalid module %s"

    .line 124
    .line 125
    invoke-interface {v0, v1, v15}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-class v1, Llvw;

    .line 130
    .line 131
    iget-object v2, v0, Lnlj;->b:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    :goto_1
    move v6, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-class v1, Lluv;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v1, v4, Llvl;->n:Lnlw;

    .line 155
    .line 156
    iget-object v3, v4, Llvl;->o:Llvm;

    .line 157
    .line 158
    iget-object v5, v0, Lnlj;->a:Ljava/lang/Class;

    .line 159
    .line 160
    new-instance v0, Llvr;

    .line 161
    .line 162
    invoke-interface {v3}, Llvm;->di()Lnij;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct/range {v0 .. v6}, Llvr;-><init>(Lnlw;Lnij;Llvm;Llvl;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Llvr;->c:Lnlw;

    .line 170
    .line 171
    iget-object v2, v0, Llvr;->f:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Llvr;->av(Lnky;Llvr;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Llvr;->h:Lnky;

    .line 181
    .line 182
    invoke-virtual {v0}, Llvr;->K()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v0}, Llvl;->D(Llvr;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v0}, Llvr;->K()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v11, v15, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {v11}, Lsvu;->n()Lsvy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, Llvl;->p:Lsvy;

    .line 201
    .line 202
    invoke-virtual {v13}, Lsvy;->t()Lswz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v12}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ltbo;->c()Ltcj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v13, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Llvr;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v2, v1, Llvr;->h:Lnky;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v4, v1, v2}, Llvl;->E(Llvr;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    return-void
.end method

.method public final x(Llvr;Llvg;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llvr;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Llvl;->N(Llvr;Llvg;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llvl;->e(Llvr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llvl;->K(Llvr;Llvg;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final y(Llut;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Llvl;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lnfv;->c:I

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Llvl;->f:Llvr;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v2, v0, Llvr;->g:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-class v2, Lluv;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Llvr;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lluv;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lluv;->m(Llut;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Llvl;->d:Lsvr;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_1
    if-ge v3, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llvk;

    .line 70
    .line 71
    iget-object v5, v4, Llvk;->b:Llvr;

    .line 72
    .line 73
    iget-object v6, p0, Llvl;->f:Llvr;

    .line 74
    .line 75
    if-eq v5, v6, :cond_5

    .line 76
    .line 77
    iget v6, v4, Llvk;->c:I

    .line 78
    .line 79
    const/16 v7, 0x3e8

    .line 80
    .line 81
    if-ge v6, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Llvr;->ai()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v4, v4, Llvk;->a:Lluv;

    .line 90
    .line 91
    invoke-interface {v4, p1}, Lluv;->m(Llut;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_7
    iget v2, v0, Lnfv;->c:I

    .line 111
    .line 112
    const/16 v3, -0x274a

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_18

    .line 120
    .line 121
    sget-object v0, Llvg;->b:Llvg;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v4}, Llvl;->M(Ljava/lang/Object;Llvg;Ljava/util/Map;)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_8
    const/16 v3, -0x2779

    .line 129
    .line 130
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_18

    .line 135
    .line 136
    sget-object v0, Llvg;->c:Llvg;

    .line 137
    .line 138
    invoke-direct {p0, p1, v0, v4}, Llvl;->M(Ljava/lang/Object;Llvg;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_9
    const/16 v3, -0x2776

    .line 144
    .line 145
    if-ne v2, v3, :cond_b

    .line 146
    .line 147
    iget-object v6, v0, Lnfv;->e:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v6, :cond_18

    .line 150
    .line 151
    sget-object v8, Llvg;->c:Llvg;

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    const-string v5, "extension_interface"

    .line 156
    .line 157
    const-string v7, "activation_source"

    .line 158
    .line 159
    const-string v9, "query"

    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p1, p1, Llut;->l:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Llvg;

    .line 171
    .line 172
    :cond_a
    invoke-direct {p0, v6, v8, v0}, Llvl;->M(Ljava/lang/Object;Llvg;Ljava/util/Map;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_b
    const/16 p1, -0x274b

    .line 178
    .line 179
    if-ne v2, p1, :cond_e

    .line 180
    .line 181
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/Map;

    .line 184
    .line 185
    if-eqz p1, :cond_18

    .line 186
    .line 187
    const-string v0, "extension_interface"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const-string v2, "activation_source"

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Llvg;

    .line 202
    .line 203
    const-string v3, "activation_result_callback"

    .line 204
    .line 205
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lsez;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    sget-object v2, Llvg;->b:Llvg;

    .line 214
    .line 215
    :cond_c
    invoke-direct {p0, v0, v2, p1}, Llvl;->M(Ljava/lang/Object;Llvg;Ljava/util/Map;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz v3, :cond_17

    .line 220
    .line 221
    if-nez p1, :cond_17

    .line 222
    .line 223
    iget-object p1, v3, Lsez;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lmcq;

    .line 226
    .line 227
    iput-boolean v1, p1, Lmcq;->c:Z

    .line 228
    .line 229
    iput-object v4, p1, Lmcq;->b:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_e
    const/16 p1, -0x278c

    .line 242
    .line 243
    if-ne v2, p1, :cond_f

    .line 244
    .line 245
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz p1, :cond_18

    .line 248
    .line 249
    sget-object v0, Llvg;->d:Llvg;

    .line 250
    .line 251
    invoke-direct {p0, p1, v0, v4}, Llvl;->M(Ljava/lang/Object;Llvg;Ljava/util/Map;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_f
    const/16 p1, -0x274c

    .line 257
    .line 258
    const/16 v3, -0x2714

    .line 259
    .line 260
    if-ne v2, p1, :cond_14

    .line 261
    .line 262
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v0, p1, Ljava/lang/Class;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Class;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Llvl;->b(Ljava/lang/Class;)Llvr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0}, Llvr;->am()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_10

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_10
    move-object p1, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_11
    :goto_2
    sget-object v0, Llvl;->a:Ltdy;

    .line 286
    .line 287
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ltdv;

    .line 292
    .line 293
    const/16 v1, 0x21f

    .line 294
    .line 295
    const-string v2, "ExtensionManager.java"

    .line 296
    .line 297
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 298
    .line 299
    const-string v4, "consumeEventInternal"

    .line 300
    .line 301
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ltdv;

    .line 306
    .line 307
    const-string v1, "Invalid parameter for CLOSE_EXTENSION event: %s"

    .line 308
    .line 309
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_12
    move-object v0, v4

    .line 315
    :goto_3
    iput-object v4, p0, Llvl;->i:Llvr;

    .line 316
    .line 317
    iput-object v4, p0, Llvl;->j:Llvg;

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    iget-object v1, p0, Llvl;->o:Llvm;

    .line 322
    .line 323
    new-instance v2, Lnfv;

    .line 324
    .line 325
    invoke-direct {v2, v3, v4, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Llut;

    .line 329
    .line 330
    invoke-direct {p1}, Llut;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lney;->a:Lney;

    .line 334
    .line 335
    iput-object v3, p1, Llut;->a:Lney;

    .line 336
    .line 337
    invoke-virtual {p1}, Llut;->p()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Llut;->n(Lnfv;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, p1}, Llvm;->do(Llut;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object p1, p0, Llvl;->f:Llvr;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Llvl;->f(Llvr;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Llvl;->g(Llvr;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Llvl;->e(Llvr;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    const/16 p1, -0x278b

    .line 359
    .line 360
    if-ne v2, p1, :cond_15

    .line 361
    .line 362
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lngs;

    .line 365
    .line 366
    if-eqz p1, :cond_18

    .line 367
    .line 368
    invoke-direct {p0, p1}, Llvl;->H(Lngs;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_15
    const/16 p1, -0x2791

    .line 373
    .line 374
    if-ne v2, p1, :cond_16

    .line 375
    .line 376
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lngs;

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    invoke-direct {p0}, Llvl;->C()V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, p1}, Llvl;->H(Lngs;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_16
    const/16 p1, -0x2785

    .line 390
    .line 391
    if-ne v2, p1, :cond_18

    .line 392
    .line 393
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lngs;

    .line 396
    .line 397
    invoke-direct {p0}, Llvl;->C()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Llvl;->o:Llvm;

    .line 401
    .line 402
    new-instance v1, Lnfv;

    .line 403
    .line 404
    invoke-direct {v1, v3, v4, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Llut;

    .line 408
    .line 409
    invoke-direct {p1}, Llut;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lney;->a:Lney;

    .line 413
    .line 414
    iput-object v2, p1, Llut;->a:Lney;

    .line 415
    .line 416
    invoke-virtual {p1}, Llut;->p()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Llut;->n(Lnfv;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, p1}, Llvm;->do(Llut;)V

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_4
    const/4 p1, 0x1

    .line 426
    return p1

    .line 427
    :cond_18
    :goto_5
    return v1
.end method

.method public final z(Llut;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llvl;->d:Lsvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llvk;

    .line 16
    .line 17
    iget-object v5, v4, Llvk;->b:Llvr;

    .line 18
    .line 19
    iget-object v6, p0, Llvl;->f:Llvr;

    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    iget v6, v4, Llvk;->c:I

    .line 24
    .line 25
    const/16 v7, 0x3e8

    .line 26
    .line 27
    if-lt v6, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Llvr;->ai()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Llvk;->a:Lluv;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lluv;->m(Llut;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method
