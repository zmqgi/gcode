.class public final Lmz;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lnb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lne;


# direct methods
.method public constructor <init>(Lnb;Ljava/lang/String;Lne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz;->a:Lnb;

    .line 2
    .line 3
    iput-object p2, p0, Lmz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmz;->c:Lne;

    .line 6
    .line 7
    invoke-direct {p0}, Lmx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->a:Lnb;

    .line 2
    .line 3
    iget-object v1, p0, Lmz;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnb;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz;->a:Lnb;

    .line 2
    .line 3
    iget-object v1, v0, Lnb;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lmz;->c:Lne;

    .line 6
    .line 7
    iget-object v3, p0, Lmz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, Lnb;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lnb;->a(ILne;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lmz;->a:Lnb;

    .line 32
    .line 33
    iget-object v1, p0, Lmz;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lnb;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    const-string v0, " and input "

    .line 42
    .line 43
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 44
    .line 45
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v0, v1}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
