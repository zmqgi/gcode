.class public final Lhjm;
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
    iput-object p1, p0, Lhjm;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lhjm;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lhjm;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lhjm;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lhjm;->e:Lwqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lhjl;
    .locals 8

    .line 1
    iget-object v0, p0, Lhjm;->a:Lwqs;

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
    check-cast v2, Lxpq;

    .line 9
    .line 10
    iget-object v0, p0, Lhjm;->b:Lwqs;

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
    check-cast v3, Lxpq;

    .line 18
    .line 19
    iget-object v0, p0, Lhjm;->c:Lwqs;

    .line 20
    .line 21
    check-cast v0, Lhdr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhdr;->b()Lili;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lhjm;->d:Lwqs;

    .line 28
    .line 29
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lhei;

    .line 35
    .line 36
    iget-object v0, p0, Lhjm;->e:Lwqs;

    .line 37
    .line 38
    check-cast v0, Lffl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lffl;->b()Lffk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lmgm;->b()Lnij;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v1, Lhjl;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lhjl;-><init>(Lxpq;Lxpq;Lili;Lhei;Lffk;Lnij;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjm;->b()Lhjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
