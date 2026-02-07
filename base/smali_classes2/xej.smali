.class final Lxej;
.super Lxeg;
.source "PG"


# instance fields
.field final synthetic b:Lxes;


# direct methods
.method public constructor <init>(Lxes;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxej;->b:Lxes;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxej;->b:Lxes;

    .line 2
    .line 3
    iget-object v1, v0, Lxes;->a:Lxeo;

    .line 4
    .line 5
    iget-object v1, v1, Lxeo;->b:Lxbi;

    .line 6
    .line 7
    iget-object v1, v1, Lxbi;->i:Lxfp;

    .line 8
    .line 9
    iget-object v1, v1, Lxfp;->R:Lxeg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Lxeg;->c(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxej;->b:Lxes;

    .line 2
    .line 3
    iget-object v1, v0, Lxes;->a:Lxeo;

    .line 4
    .line 5
    iget-object v1, v1, Lxeo;->b:Lxbi;

    .line 6
    .line 7
    iget-object v1, v1, Lxbi;->i:Lxfp;

    .line 8
    .line 9
    iget-object v1, v1, Lxfp;->R:Lxeg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lxeg;->c(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
