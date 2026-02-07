.class public final Lpqt;
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
    iput-object p1, p0, Lpqt;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpqt;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpqt;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpqt;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpqt;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lpqt;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lpqs;
    .locals 8

    .line 1
    iget-object v0, p0, Lpqt;->a:Lwqs;

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
    check-cast v2, Lodp;

    .line 9
    .line 10
    iget-object v0, p0, Lpqt;->b:Lwqs;

    .line 11
    .line 12
    check-cast v0, Lpqn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpqn;->b()Lpul;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lpqt;->c:Lwqs;

    .line 19
    .line 20
    check-cast v0, Lpqy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpqy;->b()Lodp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lpqt;->d:Lwqs;

    .line 27
    .line 28
    check-cast v0, Lpwj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpwj;->b()Lpwi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lpqt;->e:Lwqs;

    .line 35
    .line 36
    check-cast v0, Lppd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lppd;->b()Lrlm;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lpqt;->f:Lwqs;

    .line 43
    .line 44
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lxvs;

    .line 50
    .line 51
    new-instance v1, Lpqs;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lpqs;-><init>(Lodp;Lpul;Lodp;Lpwi;Lrlm;Lxvs;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqt;->b()Lpqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
