.class final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtr;


# instance fields
.field final synthetic a:Lbto;

.field final synthetic b:Lxsl;

.field final synthetic c:Lxvs;

.field final synthetic d:Lbto;

.field final synthetic e:Lxva;

.field final synthetic f:Lxri;

.field final synthetic g:Lyfo;


# direct methods
.method public constructor <init>(Lbto;Lxsl;Lxvs;Lbto;Lxva;Lyfo;Lxri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllw;->a:Lbto;

    .line 2
    .line 3
    iput-object p2, p0, Lllw;->b:Lxsl;

    .line 4
    .line 5
    iput-object p3, p0, Lllw;->c:Lxvs;

    .line 6
    .line 7
    iput-object p4, p0, Lllw;->d:Lbto;

    .line 8
    .line 9
    iput-object p5, p0, Lllw;->e:Lxva;

    .line 10
    .line 11
    iput-object p6, p0, Lllw;->g:Lyfo;

    .line 12
    .line 13
    iput-object p7, p0, Lllw;->f:Lxri;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gL(Lbtt;Lbto;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lllw;->a:Lbto;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lllw;->b:Lxsl;

    .line 7
    .line 8
    iget-object p2, p0, Lllw;->c:Lxvs;

    .line 9
    .line 10
    iget-object v1, p0, Lllw;->g:Lyfo;

    .line 11
    .line 12
    iget-object v2, p0, Lllw;->f:Lxri;

    .line 13
    .line 14
    new-instance v3, Lllv;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lllv;-><init>(Lyfo;Lxri;Lxpm;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p2, v0, v3, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lxsl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lllw;->d:Lbto;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lllw;->b:Lxsl;

    .line 32
    .line 33
    iget-object v1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxxa;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lxsn;->l(Lxxa;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p1, Lxsl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lbto;->ON_DESTROY:Lbto;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lllw;->e:Lxva;

    .line 49
    .line 50
    sget-object p2, Lxno;->a:Lxno;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
