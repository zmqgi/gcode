.class public abstract Lrdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrdk;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract g(Lrbi;)V
.end method

.method public abstract j(Lrbi;)V
.end method

.method public final k(Lrbi;)V
    .locals 2

    .line 1
    iget v0, p0, Lrdk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lrdk;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrdk;->g(Lrbi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lrbi;)V
    .locals 2

    .line 1
    iget v0, p0, Lrdk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lrdk;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrdk;->j(Lrbi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
