.class public abstract Lohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lohj;
    .locals 3

    .line 1
    new-instance v0, Logw;

    .line 2
    .line 3
    invoke-direct {v0}, Logw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfof;->a:Llxg;

    .line 7
    .line 8
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Logw;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "gboard"

    .line 19
    .line 20
    iput-object v1, v0, Logw;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lohl;->h:Llxg;

    .line 23
    .line 24
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, Logw;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lohj;->c(J)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lnoh;->d:Lnoh;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lohj;->d(Lnoh;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Null baseUrl"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Null apiKey"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lnoh;
.end method

.method public bridge synthetic c()Loht;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()Lsoy;
.end method

.method public abstract e()Lsoy;
.end method

.method public abstract g()Lsoy;
.end method

.method public abstract h()Lsoy;
.end method

.method public final synthetic hE()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lpkf;->ba(Lohw;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic hF(Landroid/content/Context;)Lnoi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpkf;->bb(Lohw;Landroid/content/Context;)Lnoi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hG()Lnom;
    .locals 1

    .line 1
    sget-object v0, Lnom;->e:Lnom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hH()Lsvy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohk;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lohk;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lohy;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "component"

    .line 14
    .line 15
    invoke-virtual {p0}, Lohk;->e()Lsoy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "q"

    .line 23
    .line 24
    invoke-virtual {p0}, Lohk;->h()Lsoy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "collection"

    .line 32
    .line 33
    invoke-virtual {p0}, Lohk;->d()Lsoy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "pos"

    .line 41
    .line 42
    invoke-virtual {p0}, Lohk;->g()Lsoy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
