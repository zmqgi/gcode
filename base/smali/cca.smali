.class public final Lcca;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcca;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    .line 4
    .line 5
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 6
    .line 7
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcbt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcbt;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcbv;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v0, p1

    .line 36
    invoke-virtual {p2, v0}, Lcbv;->c(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
