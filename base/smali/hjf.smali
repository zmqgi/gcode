.class public final Lhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjf;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lhjf;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lhjf;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lhje;
    .locals 5

    .line 1
    iget-object v0, p0, Lhjf;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxpq;

    .line 8
    .line 9
    iget-object v1, p0, Lhjf;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhei;

    .line 16
    .line 17
    iget-object v2, p0, Lhjf;->c:Lwqs;

    .line 18
    .line 19
    check-cast v2, Lfkh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfkh;->b()Lnxf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lmgm;->b()Lnij;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lhje;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lhje;-><init>(Lxpq;Lhei;Lnxf;Lnij;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjf;->b()Lhje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
