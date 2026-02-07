.class public final Lffl;
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
    iput-object p1, p0, Lffl;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lffl;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lffl;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lffl;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lffl;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lffl;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lffk;
    .locals 8

    .line 1
    iget-object v0, p0, Lffl;->a:Lwqs;

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
    check-cast v2, Ltxf;

    .line 9
    .line 10
    iget-object v0, p0, Lffl;->b:Lwqs;

    .line 11
    .line 12
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Lffl;->c:Lwqs;

    .line 20
    .line 21
    check-cast v0, Lfew;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfew;->b()Lfev;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lffl;->d:Lwqs;

    .line 28
    .line 29
    check-cast v0, Lffs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lffs;->b()Lffr;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lffl;->e:Lwqs;

    .line 36
    .line 37
    check-cast v0, Lffb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lffb;->b()Ljre;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lffl;->f:Lwqs;

    .line 44
    .line 45
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lnij;

    .line 51
    .line 52
    new-instance v1, Lffk;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lffk;-><init>(Ltxf;Ljava/util/concurrent/Executor;Lfev;Lffr;Ljre;Lnij;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lffl;->b()Lffk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
