.class public final Lxzm;
.super Lxzd;
.source "PG"

# interfaces
.implements Lxvs;
.implements Lxzp;


# direct methods
.method public constructor <init>(Lxpq;Lxzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxzd;-><init>(Lxpq;Lxzc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final il(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzd;->b:Lxzc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxzc;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lxur;->a:Lxpq;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lxvw;->l(Lxpq;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic im(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxno;

    .line 2
    .line 3
    iget-object p1, p0, Lxzd;->b:Lxzc;

    .line 4
    .line 5
    invoke-static {p1}, Lvpm;->l(Lxzp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
