.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpe;
.implements Lwpj;
.implements Lwpx;
.implements Lwqg;


# instance fields
.field a:Lwqs;

.field private final b:Ldyd;

.field private final c:Ldxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldxy;->c:Ldxy;

    .line 5
    .line 6
    iput-object p1, p0, Ldxy;->b:Ldyd;

    .line 7
    .line 8
    sget-object p1, Lwpl;->a:Lrtz;

    .line 9
    .line 10
    invoke-static {p1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldxy;->a:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwpd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxy;->a:Lwqs;

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

.method public final b()Ltwb;
    .locals 3

    .line 1
    new-instance v0, Ltwb;

    .line 2
    .line 3
    iget-object v1, p0, Ldxy;->b:Ldyd;

    .line 4
    .line 5
    iget-object v2, p0, Ldxy;->c:Ldxy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ltwb;
    .locals 4

    .line 1
    new-instance v0, Ltwb;

    .line 2
    .line 3
    iget-object v1, p0, Ldxy;->b:Ldyd;

    .line 4
    .line 5
    iget-object v2, p0, Ldxy;->c:Ldxy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltwb;-><init>(Ldyd;Ldxy;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
