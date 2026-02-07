.class public final Lsps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcvk;Lcvg;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsps;->b:I

    iput-object p2, p0, Lsps;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsps;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lsps;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms"

    .line 5
    .line 6
    iput-object v0, p0, Lsps;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lsps;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p1, 0x1081

    .line 11
    .line 12
    iput p1, p0, Lsps;->b:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lsps;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lspr;)V
    .locals 3

    .line 19
    sget-object v0, Lsod;->a:Lsog;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lsps;-><init>(Lspr;ZLsog;I)V

    return-void
.end method

.method public constructor <init>(Lspr;ZLsog;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsps;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsps;->a:Z

    iput-object p3, p0, Lsps;->c:Ljava/lang/Object;

    iput p4, p0, Lsps;->b:I

    return-void
.end method

.method public static b(C)Lsps;
    .locals 3

    .line 1
    new-instance v0, Lsny;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsny;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsps;

    .line 7
    .line 8
    new-instance v1, Lspm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lsps;-><init>(Lspr;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lsog;)Lsps;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsps;

    .line 5
    .line 6
    new-instance v1, Lspm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsps;-><init>(Lspr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lsps;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v1, Lsny;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsny;-><init>(C)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lsps;

    .line 25
    .line 26
    new-instance v2, Lspm;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lsps;-><init>(Lspr;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lsps;

    .line 36
    .line 37
    new-instance v2, Lspm;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lsps;-><init>(Lspr;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "The separator may not be the empty string."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static e(Ljava/util/regex/Pattern;)Lsps;
    .locals 1

    .line 1
    new-instance v0, Lsoq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsoq;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsps;->g(Lsoh;)Lsps;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lsps;
    .locals 1

    .line 1
    invoke-static {p0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsoq;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lsoq;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsps;->g(Lsoh;)Lsps;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lsoh;)Lsps;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsoh;->a(Ljava/lang/CharSequence;)Lucy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lucy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsps;

    .line 23
    .line 24
    new-instance v1, Lspm;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsps;-><init>(Lspr;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lsps;
    .locals 5

    .line 1
    iget-object v0, p0, Lsps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lsps;

    .line 4
    .line 5
    check-cast v0, Lsog;

    .line 6
    .line 7
    iget v2, p0, Lsps;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lsps;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lsps;-><init>(Lspr;ZLsog;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Lsps;
    .locals 5

    .line 1
    sget-object v0, Lsof;->b:Lsog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsps;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, p0, Lsps;->a:Z

    .line 9
    .line 10
    iget v3, p0, Lsps;->b:I

    .line 11
    .line 12
    new-instance v4, Lsps;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v0, v3}, Lsps;-><init>(Lspr;ZLsog;I)V

    .line 15
    .line 16
    .line 17
    return-object v4
.end method

.method public final i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lspq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lspq;-><init>(Lsps;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsps;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lspr;->a(Lsps;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsps;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
