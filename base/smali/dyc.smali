.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwox;
.implements Lwpp;
.implements Lwpz;
.implements Lwqg;


# instance fields
.field a:Lwqs;

.field private final b:Ldyd;

.field private final c:Ldxy;

.field private final d:Ldyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldyd;Ldxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldyc;->d:Ldyc;

    .line 5
    .line 6
    iput-object p1, p0, Ldyc;->b:Ldyd;

    .line 7
    .line 8
    iput-object p2, p0, Ldyc;->c:Ldxy;

    .line 9
    .line 10
    sget-object p1, Lwqb;->a:Lrtz;

    .line 11
    .line 12
    invoke-static {p1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldyc;->a:Lwqs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lwpd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyc;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwpd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lfhd;
    .locals 4

    .line 1
    new-instance v0, Lfhd;

    .line 2
    .line 3
    iget-object v1, p0, Ldyc;->b:Ldyd;

    .line 4
    .line 5
    iget-object v2, p0, Ldyc;->c:Ldxy;

    .line 6
    .line 7
    iget-object v3, p0, Ldyc;->d:Ldyc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfhd;-><init>(Ldyd;Ldxy;Ldyc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
