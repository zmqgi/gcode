.class final Lxem;
.super Lxdp;
.source "PG"


# instance fields
.field final synthetic a:Lxcf;

.field final synthetic b:Lxen;


# direct methods
.method public constructor <init>(Lxen;Lxcf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxem;->a:Lxcf;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxem;->b:Lxen;

    .line 7
    .line 8
    invoke-direct {p0}, Lxdp;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Lxch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxem;->b:Lxen;

    .line 2
    .line 3
    iget-object v0, v0, Lxen;->a:Lxbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxbv;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxel;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lxel;-><init>(Lxem;Lxch;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxem;->a:Lxcf;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxcf;->m(Lxch;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lxcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxem;->a:Lxcf;

    .line 2
    .line 3
    return-object v0
.end method
