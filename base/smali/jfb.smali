.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgd;


# instance fields
.field public final a:Ljdk;

.field public final b:Ljel;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Ljfc;

.field public f:Ljhc;


# direct methods
.method public constructor <init>(Ljfc;Ljdk;Ljel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfb;->e:Ljfc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljfb;->f:Ljhc;

    .line 11
    .line 12
    iput-object p1, p0, Ljfb;->c:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ljfb;->d:Z

    .line 16
    .line 17
    iput-object p2, p0, Ljfb;->a:Ljdk;

    .line 18
    .line 19
    iput-object p3, p0, Ljfb;->b:Ljel;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljcc;)V
    .locals 2

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lims;-><init>(Ljfb;Ljcc;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljfb;->e:Ljfc;

    .line 9
    .line 10
    iget-object p1, p1, Ljfc;->n:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfb;->e:Ljfc;

    .line 2
    .line 3
    iget-object v0, v0, Ljfc;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ljfb;->b:Ljel;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljez;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljez;->l(Ljcc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljfb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljfb;->f:Ljhc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljfb;->a:Ljdk;

    .line 10
    .line 11
    iget-object v2, p0, Ljfb;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Ljdk;->q(Ljhc;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
