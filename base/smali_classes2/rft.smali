.class public final Lrft;
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


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrft;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrft;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrft;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lrft;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lrft;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lrft;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lrft;->g:Lwqs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lvpw;
    .locals 9

    .line 1
    iget-object v0, p0, Lrft;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lrgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrgd;->b()Lymj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lrft;->b:Lwqs;

    .line 10
    .line 11
    check-cast v0, Lrfs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrfs;->b()Lrfq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lrft;->c:Lwqs;

    .line 18
    .line 19
    check-cast v0, Lrfr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrfr;->b()Lrfq;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lrft;->d:Lwqs;

    .line 26
    .line 27
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lrft;->e:Lwqs;

    .line 35
    .line 36
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lrft;->f:Lwqs;

    .line 41
    .line 42
    check-cast v0, Lrfc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrfc;->b()Lvpu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lrft;->g:Lwqs;

    .line 49
    .line 50
    new-instance v1, Lvpw;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lvpw;-><init>(Lymj;Lspv;Lspv;Ljava/util/concurrent/Executor;Lwou;Lvpu;Lxmt;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrft;->b()Lvpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
