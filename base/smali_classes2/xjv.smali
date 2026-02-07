.class final Lxjv;
.super Lxeg;
.source "PG"


# instance fields
.field final synthetic b:Lxka;


# direct methods
.method public constructor <init>(Lxka;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjv;->b:Lxka;

    .line 5
    .line 6
    invoke-direct {p0}, Lxeg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lxka;

    .line 2
    .line 3
    iget-object v0, v0, Lxka;->j:Lxgc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lxgc;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->b:Lxka;

    .line 2
    .line 3
    iget-object v0, v0, Lxka;->j:Lxgc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxgc;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
