.class public final Lprj;
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

.field private final g:Lwqs;

.field private final h:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprj;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lprj;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lprj;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lprj;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lprj;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lprj;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lprj;->g:Lwqs;

    .line 17
    .line 18
    iput-object p8, p0, Lprj;->h:Lwqs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lpri;
    .locals 11

    .line 1
    iget-object v0, p0, Lprj;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lpkr;->b()Lili;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lprj;->b:Lwqs;

    .line 14
    .line 15
    check-cast v0, Lpru;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpru;->b()Lprt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lprj;->c:Lwqs;

    .line 22
    .line 23
    check-cast v0, Lwqt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwqt;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lprj;->d:Lwqs;

    .line 30
    .line 31
    check-cast v0, Lpvb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpvb;->b()Lpva;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lprj;->e:Lwqs;

    .line 38
    .line 39
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lpvj;

    .line 45
    .line 46
    iget-object v0, p0, Lprj;->f:Lwqs;

    .line 47
    .line 48
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lxvs;

    .line 54
    .line 55
    iget-object v0, p0, Lprj;->g:Lwqs;

    .line 56
    .line 57
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lxvs;

    .line 63
    .line 64
    iget-object v0, p0, Lprj;->h:Lwqs;

    .line 65
    .line 66
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lxpq;

    .line 72
    .line 73
    new-instance v1, Lpri;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lpri;-><init>(Landroid/content/Context;Lili;Lprt;Ljava/util/Set;Lpva;Lpvj;Lxvs;Lxvs;Lxpq;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprj;->b()Lpri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
