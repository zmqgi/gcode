.class public final Lrbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbn;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrbn;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrbn;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lrbn;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lrbn;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lrbn;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lrbm;
    .locals 8

    .line 1
    iget-object v0, p0, Lrbn;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lrbu;

    .line 9
    .line 10
    iget-object v0, p0, Lrbn;->e:Lwqs;

    .line 11
    .line 12
    check-cast v0, Lwqo;

    .line 13
    .line 14
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lsoy;

    .line 18
    .line 19
    iget-object v0, p0, Lrbn;->f:Lwqs;

    .line 20
    .line 21
    check-cast v0, Lrds;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrds;->b()Lsjh;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v3, p0, Lrbn;->b:Lwqs;

    .line 28
    .line 29
    iget-object v4, p0, Lrbn;->c:Lwqs;

    .line 30
    .line 31
    iget-object v5, p0, Lrbn;->d:Lwqs;

    .line 32
    .line 33
    new-instance v1, Lrbm;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lrbm;-><init>(Lrbu;Lxmt;Lxmt;Lxmt;Lsoy;Lsjh;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbn;->b()Lrbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
