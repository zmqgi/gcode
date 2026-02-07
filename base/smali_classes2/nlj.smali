.class public final Lnlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ltdy;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lnli;

.field public final d:Lnld;

.field public final e:Ljod;

.field private final g:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlj;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnlh;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lnlj;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lnlh;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lnlj;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lnlh;->c:Lnli;

    .line 13
    .line 14
    iput-object v0, p0, Lnlj;->c:Lnli;

    .line 15
    .line 16
    iget-object v0, p1, Lnlh;->e:Lnle;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljod;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljod;-><init>(Lnle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    iput-object v2, p0, Lnlj;->e:Ljod;

    .line 29
    .line 30
    iget-object v0, p1, Lnlh;->f:Lnla;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lnld;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lnld;-><init>(Lnla;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lnlj;->d:Lnld;

    .line 40
    .line 41
    iget-object p1, p1, Lnlh;->d:Lsvu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsvu;->n()Lsvy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnlj;->g:Lsvy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lnld;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lnld;->g:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Lsvr;
    .locals 6

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lsvr;->d:I

    .line 6
    .line 7
    new-instance v1, Lsvm;

    .line 8
    .line 9
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnld;->n:[Lnlc;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    new-instance v5, Lnlb;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lnlb;-><init>(Lnlc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v0, Lsvr;->d:I

    .line 37
    .line 38
    sget-object v0, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Lsvr;
    .locals 6

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lsvr;->d:I

    .line 6
    .line 7
    new-instance v1, Lsvm;

    .line 8
    .line 9
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnld;->m:[Lnlc;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    new-instance v5, Lnlb;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lnlb;-><init>(Lnlc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v0, Lsvr;->d:I

    .line 37
    .line 38
    sget-object v0, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    return-object v0
.end method

.method public final e()Lsvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnld;->f:Lsvy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ltbb;->b:Lsvy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnlj;->g:Lsvy;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lnlj;->f:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltdv;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    const/16 v2, 0x7f

    .line 29
    .line 30
    const-string v3, "ModuleDef.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 33
    .line 34
    const-string v5, "getPayload"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltdv;

    .line 41
    .line 42
    iget-object v2, p0, Lnlj;->g:Lsvy;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Cannot cast %s to %s"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnld;->p:Lsvr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v0, Lsvr;->d:I

    .line 9
    .line 10
    sget-object v0, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lnxf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lnld;->e:Lsvy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/BiPredicate;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlj;->e()Lsvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmzh;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lmzh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnld;->s:Ljava/util/function/Predicate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final k(Lkjg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnlj;->d:Lnld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lnld;->r:Ljava/util/function/Predicate;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnlj;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "interface"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnlj;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "class"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "strategy"

    .line 28
    .line 29
    iget-object v2, p0, Lnlj;->c:Lnli;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
