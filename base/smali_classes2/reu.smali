.class public final Lreu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreu;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lreu;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lreu;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lreu;->d:Lwqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lsjh;
    .locals 5

    .line 1
    iget-object v0, p0, Lreu;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lrev;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrev;->b()Ljay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lreu;->b:Lwqs;

    .line 10
    .line 11
    iget-object v2, p0, Lreu;->c:Lwqs;

    .line 12
    .line 13
    iget-object v3, p0, Lreu;->d:Lwqs;

    .line 14
    .line 15
    new-instance v4, Lsjh;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lsjh;-><init>(Ljay;Lxmt;Lxmt;Lxmt;)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreu;->b()Lsjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
