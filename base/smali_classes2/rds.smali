.class public final Lrds;
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
    iput-object p1, p0, Lrds;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrds;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrds;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lsjh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrds;->b:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lwqo;

    .line 4
    .line 5
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrds;->a:Lwqs;

    .line 8
    .line 9
    check-cast v1, Ldxe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldxe;->b()Lsoy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lsoy;

    .line 16
    .line 17
    iget-object v2, p0, Lrds;->c:Lwqs;

    .line 18
    .line 19
    check-cast v2, Ldxe;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldxe;->b()Lsoy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lsjh;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, Lsjh;-><init>(Lsoy;Lsoy;Lsoy;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrds;->b()Lsjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
