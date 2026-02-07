.class public final Lqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquw;


# instance fields
.field private final a:Lrlm;


# direct methods
.method public constructor <init>(Ltxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrlm;

    .line 5
    .line 6
    const-string v1, "ManifestInstanceFetcher"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrlm;-><init>(Ltxf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqrc;->a:Lrlm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqva;)Lqut;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqva;->n()Lqtq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "manifest_instance"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqut;->a()Lqut;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final b(Lqtr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrc;->a:Lrlm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrlm;->b(Ljava/lang/Object;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lqva;Lquu;Ljava/io/File;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lqrb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lqrb;-><init>(Lqva;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqrc;->a:Lrlm;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lrlm;->c(Ljava/lang/Object;Lqul;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ManifestInstanceFetcher"

    .line 2
    .line 3
    return-object v0
.end method
