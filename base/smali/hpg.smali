.class public Lhpg;
.super Lhan;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;
.implements Lmrb;


# static fields
.field public static final p:Llxg;

.field public static final q:Llxg;

.field public static final r:Ltdy;

.field private static final t:Llxg;

.field private static final u:Llxg;


# instance fields
.field private final A:Lfce;

.field private final B:Lifh;

.field public s:Z

.field private final v:Lfkm;

.field private w:Lhwl;

.field private x:Lsvr;

.field private y:Lmrj;

.field private z:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "limit_gif_search_query_suggestion"

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhpg;->p:Llxg;

    .line 10
    .line 11
    const-string v0, "enable_prioritize_recent_gifs"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhpg;->q:Llxg;

    .line 19
    .line 20
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl"

    .line 21
    .line 22
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhpg;->r:Ltdy;

    .line 27
    .line 28
    const-string v0, "enable_contextual_gif_search_query_suggestion"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhpg;->t:Llxg;

    .line 35
    .line 36
    const-string v0, "enable_contextual_gif_query_provider_for_query_suggestion"

    .line 37
    .line 38
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhpg;->u:Llxg;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Loic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhan;-><init>(Loic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhvc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lhvc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhpg;->v:Lfkm;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhpg;->x:Lsvr;

    .line 14
    .line 15
    new-instance p1, Lfce;

    .line 16
    .line 17
    invoke-direct {p1}, Lfce;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhpg;->A:Lfce;

    .line 21
    .line 22
    sget p1, Lsvr;->d:I

    .line 23
    .line 24
    sget-object p1, Ltaw;->a:Lsvr;

    .line 25
    .line 26
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhpg;->z:Llzi;

    .line 31
    .line 32
    iput-boolean v0, p0, Lhpg;->s:Z

    .line 33
    .line 34
    new-instance p1, Lifh;

    .line 35
    .line 36
    invoke-direct {p1}, Lifh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhpg;->B:Lifh;

    .line 40
    .line 41
    return-void
.end method

.method private final an()V
    .locals 3

    .line 1
    sget-object v0, Lhpg;->t:Llxg;

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
    iget-object v1, p0, Lhpg;->z:Llzi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ltwl;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    sget v0, Lsvr;->d:I

    .line 22
    .line 23
    sget-object v0, Ltaw;->a:Lsvr;

    .line 24
    .line 25
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhpg;->z:Llzi;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Llzi;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lhpg;->u:Llxg;

    .line 40
    .line 41
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lifh;->Q()Llzi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lhpg;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lezm;->a(Landroid/content/Context;)Lezm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lezm;->b(Landroid/content/Context;)Llzi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Lhot;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v2}, Lhot;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ltvy;->a:Ltvy;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lhpg;->z:Llzi;

    .line 85
    .line 86
    return-void
.end method

.method private final e()Lsvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhpg;->x:Lsvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f030059

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhpg;->x:Lsvr;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhpg;->x:Lsvr;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhpg;->y:Lmrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lhpf;

    .line 11
    .line 12
    iget-boolean v1, p0, Lhpg;->s:Z

    .line 13
    .line 14
    invoke-direct {v7, p0, p7, v1}, Lhpf;-><init>(Lhpg;Lmra;Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final I()Lnis;
    .locals 1

    .line 1
    sget-object v0, Lflm;->l:Lflm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)Lnis;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnie;->a:Lnie;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lflm;->b:Lflm;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lflm;->c:Lflm;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lflm;->a:Lflm;

    .line 21
    .line 22
    return-object p1
.end method

.method public final ab()Lhwl;
    .locals 5

    .line 1
    iget-object v0, p0, Lhpg;->w:Lhwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhwl;

    .line 6
    .line 7
    iget-object v1, p0, Lhpg;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "gif_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lhwl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhpg;->w:Lhwl;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhpg;->w:Lhwl;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final ad()Lngs;
    .locals 1

    .line 1
    sget-object v0, Lfmu;->c:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ai()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhpg;->e()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhan;->ah(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lhpg;->z:Llzi;

    .line 2
    .line 3
    sget v1, Lsvr;->d:I

    .line 4
    .line 5
    sget-object v1, Ltaw;->a:Lsvr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lhpg;->e()Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lhan;->ah(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lsvm;

    .line 22
    .line 23
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lexd;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v4}, Lexd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Leza;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v0, v4}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lsex;->aa(Ljava/lang/Iterable;Lspa;)Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhan;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhpg;->x:Lsvr;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhan;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmrj;

    .line 5
    .line 6
    const v0, 0x7f1700f1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1, v0}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhpg;->y:Lmrj;

    .line 13
    .line 14
    invoke-direct {p0}, Lhpg;->an()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpg;->z:Llzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltwl;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lhan;->eN()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Llut;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v2, v0, Lnfv;->c:I

    .line 14
    .line 15
    const/16 v3, -0x7530

    .line 16
    .line 17
    if-ne v2, v3, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Lhqi;->f(Lnfv;)Lhqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lhqi;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lhpg;->j:Lnij;

    .line 26
    .line 27
    sget-object v3, Lfli;->A:Lfli;

    .line 28
    .line 29
    sget-object v4, Ltml;->a:Ltml;

    .line 30
    .line 31
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ltmj;->c:Ltmj;

    .line 36
    .line 37
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Ltml;

    .line 52
    .line 53
    iget v5, v5, Ltmj;->o:I

    .line 54
    .line 55
    iput v5, v7, Ltml;->c:I

    .line 56
    .line 57
    iget v5, v7, Ltml;->b:I

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    or-int/2addr v5, v8

    .line 61
    iput v5, v7, Ltml;->b:I

    .line 62
    .line 63
    sget-object v5, Ltmk;->c:Ltmk;

    .line 64
    .line 65
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Ltml;

    .line 78
    .line 79
    iget v5, v5, Ltmk;->v:I

    .line 80
    .line 81
    iput v5, v7, Ltml;->d:I

    .line 82
    .line 83
    iget v5, v7, Ltml;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    iput v5, v7, Ltml;->b:I

    .line 88
    .line 89
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast v5, Ltml;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v6, v5, Ltml;->b:I

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x400

    .line 108
    .line 109
    iput v6, v5, Ltml;->b:I

    .line 110
    .line 111
    iput-object v0, v5, Ltml;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v4, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v4, v1

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-super {p0, p1}, Lhan;->m(Llut;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14112b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhpg;->an()V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lhan;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    monitor-exit p0

    .line 10
    const/4 p2, 0x1

    .line 11
    return p2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, p0

    .line 14
    :goto_0
    move-object p2, v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    throw p2

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method protected final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhan;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhpg;->w:Lhwl;

    .line 6
    .line 7
    iput-object v0, p0, Lhpg;->x:Lsvr;

    .line 8
    .line 9
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
