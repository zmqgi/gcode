.class public final Lpny;
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


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpny;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpny;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpny;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpny;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpny;->e:Lwqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lpul;
    .locals 7

    .line 1
    iget-object v0, p0, Lpny;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lpns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpns;->b()Lpnr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lpny;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p0, Lpny;->c:Lwqs;

    .line 19
    .line 20
    check-cast v0, Lpoe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpoe;->b()Lpod;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lpny;->d:Lwqs;

    .line 27
    .line 28
    check-cast v0, Lpqe;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpqe;->b()Lrlm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lpny;->e:Lwqs;

    .line 35
    .line 36
    check-cast v0, Lppg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lppg;->b()Lodp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lpul;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lpul;-><init>(Lpog;Ljava/util/concurrent/Executor;Lpoa;Lrlm;Lodp;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpny;->b()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
