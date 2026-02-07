.class public Lxmg;
.super Lxmf;
.source "PG"


# instance fields
.field final synthetic a:Lxmh;


# direct methods
.method protected constructor <init>(Lxmh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg;->a:Lxmh;

    .line 5
    .line 6
    invoke-direct {p0}, Lxmf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Lwvf;Lwwt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmg;->a:Lxmh;

    .line 2
    .line 3
    iget-object v1, v0, Lxmh;->c:Lwvf;

    .line 4
    .line 5
    sget-object v2, Lwvf;->e:Lwvf;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lxmh;->c:Lwvf;

    .line 11
    .line 12
    iput-object p2, v0, Lxmh;->d:Lwwt;

    .line 13
    .line 14
    iget-object p1, v0, Lxmh;->e:Lxmj;

    .line 15
    .line 16
    iget-boolean p2, p1, Lxmj;->i:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmj;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lwwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmg;->a:Lxmh;

    .line 2
    .line 3
    iget-object v0, v0, Lxmh;->e:Lxmj;

    .line 4
    .line 5
    iget-object v0, v0, Lxmj;->h:Lwwn;

    .line 6
    .line 7
    return-object v0
.end method
