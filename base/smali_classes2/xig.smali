.class public final Lxig;
.super Lxdt;
.source "PG"


# instance fields
.field public final c:Lxie;


# direct methods
.method public constructor <init>(Lwyb;Lxie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdt;-><init>(Lwyb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxig;->c:Lxie;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdt;->b:Lwyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxig;->c:Lxie;

    .line 7
    .line 8
    invoke-interface {v0}, Lxie;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lvoi;)V
    .locals 1

    .line 1
    new-instance v0, Lxif;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxif;-><init>(Lxig;Lvoi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxdt;->b:Lwyb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwyb;->d(Lvoi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
