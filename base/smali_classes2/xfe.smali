.class public final Lxfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgc;


# instance fields
.field public final synthetic a:Lxfp;


# direct methods
.method public constructor <init>(Lxfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfe;->a:Lxfp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfe;->a:Lxfp;

    .line 2
    .line 3
    iget-object v1, v0, Lxfp;->R:Lxeg;

    .line 4
    .line 5
    iget-object v2, v0, Lxfp;->A:Lxdb;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lxeg;->c(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxfp;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lwyp;Lxde;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
