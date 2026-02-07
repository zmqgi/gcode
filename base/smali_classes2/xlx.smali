.class public final Lxlx;
.super Lxlw;
.source "PG"


# instance fields
.field private final a:Lxme;

.field private final b:Lxlu;


# direct methods
.method public constructor <init>(Lxme;Lxlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxlw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlx;->a:Lxme;

    .line 5
    .line 6
    iput-object p2, p0, Lxlx;->b:Lxlu;

    .line 7
    .line 8
    instance-of p2, p1, Lxmb;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxmb;

    .line 13
    .line 14
    invoke-interface {p1}, Lxmb;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lwxn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lxlx;->a:Lxme;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxme;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lwys;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v1}, Lwys;-><init>(Lwyp;[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lwxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlx;->a:Lxme;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxlx;->b:Lxlu;

    .line 7
    .line 8
    iget-boolean v0, p1, Lxlu;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lxlu;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlx;->b:Lxlu;

    .line 2
    .line 3
    iget v1, v0, Lxlu;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxlu;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
