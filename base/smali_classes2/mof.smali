.class public final Lmof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmvo;

.field public c:Lmvp;

.field public d:Z

.field public e:Z

.field public f:Lmqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmof;->c:Lmvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmof;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(Lmqe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmof;->f:Lmqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmof;->c:Lmvp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmvp;->A(Lmqe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
