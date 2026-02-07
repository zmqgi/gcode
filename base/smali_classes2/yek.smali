.class public Lyek;
.super Lxur;
.source "PG"

# interfaces
.implements Lxqd;


# instance fields
.field public final e:Lxpm;


# direct methods
.method public constructor <init>(Lxpq;Lxpm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lxur;-><init>(Lxpq;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lyek;->e:Lxpm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyek;->e:Lxpm;

    .line 2
    .line 3
    invoke-static {v0}, Lvov;->c(Lxpm;)Lxpm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lxvw;->m(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lydu;->a(Lxpm;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cS()Lxqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lyek;->e:Lxpm;

    .line 2
    .line 3
    instance-of v1, v0, Lxqd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxqd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyek;->e:Lxpm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxvw;->m(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ii()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ir()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
