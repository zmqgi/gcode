.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    invoke-direct {v0, p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgol;->b:Ljava/lang/Object;

    new-instance v0, Lnzj;

    invoke-direct {v0}, Lnzj;-><init>()V

    iput-object v0, p0, Lgol;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    move-result-object p1

    iput-object p1, p0, Lgol;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 40
    new-instance p2, Lfmx;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    move-result-object p1

    .line 41
    invoke-static {}, Llqi;->b()Llqi;

    move-result-object p2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->c:Ljava/lang/Object;

    iput-object v0, p0, Lgol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldkm;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgol;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llut;Lgoj;Landroid/os/Handler;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgol;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgol;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgol;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lgol;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnum;Lnuv;Loiu;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 48
    sget-object v0, Lkwo;->a:Lkgh;

    sget v1, Lnig;->a:I

    .line 49
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->c:Ljava/lang/Object;

    iput-object v0, p0, Lgol;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpog;Lpph;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ltbc;->a:Ltbc;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgol;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqbq;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgol;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgol;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgol;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lgol;->a()V

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgol;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgol;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgol;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lqbq;

    .line 18
    .line 19
    iget-object v2, v2, Lqbq;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    sget-object v6, Lney;->a:Lney;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, Lnfb;->b()Lnfv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Leqe;->a(Lnfv;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, Leqe;->e(Lnfv;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;IZ)Lsvr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgol;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lsvr;->d:I

    .line 13
    .line 14
    new-instance v0, Lsvm;

    .line 15
    .line 16
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgol;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictEmojis(Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    .line 31
    aget-object v1, p1, p3

    .line 32
    .line 33
    iget-object v2, p0, Lgol;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lfmy;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lfmy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionIsReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final e(Lnfb;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnum;

    .line 4
    .line 5
    iget v0, v0, Lnum;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnfb;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f(Lnfb;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnum;

    .line 4
    .line 5
    iget v0, v0, Lnum;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnfb;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g()Lnhu;
    .locals 8

    .line 1
    iget-object v0, p0, Lgol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgol;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lthm;->t(Ljava/util/Collection;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgol;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2, v3}, Lnhs;->a(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-wide v2, Lngr;->a:J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, v1, v3

    .line 32
    .line 33
    or-long/2addr v4, v6

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lnhu;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v4, v5}, Lnhu;-><init>([J[Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgol;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgol;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lgol;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    const/4 v3, -0x1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    and-long/2addr v4, p1

    .line 28
    cmp-long v4, v4, p1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_2
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgol;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lgol;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    move-wide p1, v0

    .line 59
    :cond_3
    iget-object v0, p0, Lgol;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgol;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
