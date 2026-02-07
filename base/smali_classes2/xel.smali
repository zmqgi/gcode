.class final Lxel;
.super Lxdq;
.source "PG"


# instance fields
.field final synthetic a:Lxch;

.field final synthetic b:Lxem;


# direct methods
.method public constructor <init>(Lxem;Lxch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxel;->a:Lxch;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxel;->b:Lxem;

    .line 7
    .line 8
    invoke-direct {p0}, Lxdq;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lxcg;Lwxn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxel;->b:Lxem;

    .line 2
    .line 3
    iget-object v0, v0, Lxem;->b:Lxen;

    .line 4
    .line 5
    iget-object v0, v0, Lxen;->a:Lxbv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lxbv;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxel;->a:Lxch;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lxch;
    .locals 1

    .line 1
    iget-object v0, p0, Lxel;->a:Lxch;

    .line 2
    .line 3
    return-object v0
.end method
