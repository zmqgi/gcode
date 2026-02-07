.class final Lwzr;
.super Lwzu;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lwyp;

.field private i:Lwxn;


# direct methods
.method public constructor <init>(Lwzn;Lwup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwzu;-><init>(Lwzn;Lwup;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lwzr;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lwyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzr;->g:Lxix;

    .line 2
    .line 3
    sget-object v1, Lxcg;->a:Lxcg;

    .line 4
    .line 5
    new-instance v2, Lwxn;

    .line 6
    .line 7
    invoke-direct {v2}, Lwxn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzr;->f:Lxiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxiu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwzr;->f:Lxiu;

    .line 7
    .line 8
    iget-object v1, p0, Lwzr;->h:Lwyp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxiu;->d(Lwyp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwzs;->f:Lwzs;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwzu;->l(Lwzs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwzr;->g:Lxix;

    .line 19
    .line 20
    iget-object v1, p0, Lwzr;->h:Lwyp;

    .line 21
    .line 22
    sget-object v2, Lxcg;->a:Lxcg;

    .line 23
    .line 24
    iget-object v3, p0, Lwzr;->i:Lwxn;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwzu;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxao;->a(ILandroid/os/Parcel;)Lwyp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwzr;->h:Lwyp;

    .line 6
    .line 7
    iget-object p1, p0, Lwzr;->c:Lwup;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lvok;->a(Landroid/os/Parcel;Lwup;)Lwxn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwzr;->i:Lwxn;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwzr;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwzr;->c:Lwup;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvok;->a(Landroid/os/Parcel;Lwup;)Lwxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwzr;->f:Lxiu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxiu;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwzr;->g:Lxix;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lxch;->c(Lwxn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
