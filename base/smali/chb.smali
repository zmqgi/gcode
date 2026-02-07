.class public final Lchb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lchb;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lchb;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lchb;->a:I

    iput p1, p0, Lchb;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lchc;
    .locals 3

    .line 1
    new-instance v0, Lchc;

    .line 2
    .line 3
    iget v1, p0, Lchb;->a:I

    .line 4
    .line 5
    iget v2, p0, Lchb;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lchc;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lchd;->a:Lchd;

    .line 2
    .line 3
    invoke-static {p1}, Ldah;->by(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lchb;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lchd;->a:Lchd;

    .line 2
    .line 3
    invoke-static {p1}, Ldah;->bz(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lchb;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lchb;->a:I

    .line 2
    .line 3
    iget v1, p0, Lchb;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lchb;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lchb;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lchb;->b:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput v1, p0, Lchb;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lchb;->e(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Lkb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lchb;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lchb;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
