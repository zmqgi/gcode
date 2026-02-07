.class public final Llt;
.super Ljg;
.source "PG"

# interfaces
.implements Ljn;


# instance fields
.field private A:Llp;

.field private final B:Ljp;

.field public final a:Ljava/util/List;

.field public b:Lkb;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Llo;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field public q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Llo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Llt;->t:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Llt;->b:Lkb;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, Llt;->i:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Llt;->w:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Llt;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lkz;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lkz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Llt;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v1, p0, Llt;->p:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lhlr;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lhlr;-><init>(Llt;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llt;->B:Ljp;

    .line 48
    .line 49
    iput-object p1, p0, Llt;->j:Llo;

    .line 50
    .line 51
    return-void
.end method

.method private final an([F)V
    .locals 3

    .line 1
    iget v0, p0, Llt;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Llt;->g:F

    .line 9
    .line 10
    iget v2, p0, Llt;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Llt;->b:Lkb;

    .line 14
    .line 15
    iget-object v2, v2, Lkb;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llt;->b:Lkb;

    .line 27
    .line 28
    iget-object v0, v0, Lkb;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Llt;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Llt;->h:F

    .line 44
    .line 45
    iget v2, p0, Llt;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Llt;->b:Lkb;

    .line 49
    .line 50
    iget-object v2, v2, Lkb;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Llt;->b:Lkb;

    .line 62
    .line 63
    iget-object v0, v0, Lkb;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static ap(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final aq(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Llt;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Llt;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Llt;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Llt;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Llt;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget v3, p0, Llt;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p1, p0, Llt;->e:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method private final ar(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Llt;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Llt;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Llt;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Llt;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Llt;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    iget v3, p0, Llt;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    and-int/2addr p1, v0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v1, p1

    .line 92
    iget p1, p0, Llt;->f:F

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v1

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final al(Lkb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt;->j:Llo;

    .line 2
    .line 3
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llo;->j(Landroid/support/v7/widget/RecyclerView;Lkb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lkb;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Llt;->j()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Llt;->f:F

    .line 40
    .line 41
    iput v0, p0, Llt;->e:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Llt;->m(Lkb;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final am(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Llt;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Llt;->e:F

    .line 13
    .line 14
    iget p3, p0, Llt;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Llt;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Llt;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Llt;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Llt;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Llt;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Llt;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Llt;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llt;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llt;->b:Lkb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Llt;->m(Lkb;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Llt;->h(Lkb;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llt;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lkb;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Llt;->j:Llo;

    .line 39
    .line 40
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Llo;->g(Landroid/support/v7/widget/RecyclerView;Lkb;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llt;->b:Lkb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Llt;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llt;->an([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v1, v0, Llt;->j:Llo;

    .line 25
    .line 26
    iget-object v11, v0, Llt;->b:Lkb;

    .line 27
    .line 28
    iget-object v12, v0, Llt;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v13, v0, Llt;->w:I

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move v15, v2

    .line 37
    :goto_1
    if-ge v15, v14, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llr;

    .line 44
    .line 45
    iget v3, v2, Llr;->d:F

    .line 46
    .line 47
    iget v4, v2, Llr;->f:F

    .line 48
    .line 49
    cmpl-float v5, v3, v4

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Llr;->h:Lkb;

    .line 54
    .line 55
    iget-object v3, v3, Lkb;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Llr;->l:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v5, v2, Llr;->p:F

    .line 65
    .line 66
    sub-float/2addr v4, v3

    .line 67
    mul-float/2addr v5, v4

    .line 68
    add-float/2addr v3, v5

    .line 69
    iput v3, v2, Llr;->l:F

    .line 70
    .line 71
    :goto_2
    iget v3, v2, Llr;->e:F

    .line 72
    .line 73
    iget v4, v2, Llr;->g:F

    .line 74
    .line 75
    cmpl-float v5, v3, v4

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Llr;->h:Lkb;

    .line 80
    .line 81
    iget-object v3, v3, Lkb;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Llr;->m:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v5, v2, Llr;->p:F

    .line 91
    .line 92
    sub-float/2addr v4, v3

    .line 93
    mul-float/2addr v5, v4

    .line 94
    add-float/2addr v3, v5

    .line 95
    iput v3, v2, Llr;->m:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v2, Llr;->h:Lkb;

    .line 102
    .line 103
    iget v5, v2, Llr;->l:F

    .line 104
    .line 105
    iget v6, v2, Llr;->m:F

    .line 106
    .line 107
    iget v7, v2, Llr;->i:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move v0, v3

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Llo;->h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkb;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v2, p1

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move v6, v9

    .line 138
    move v5, v10

    .line 139
    move-object v4, v11

    .line 140
    move v7, v13

    .line 141
    invoke-virtual/range {v1 .. v8}, Llo;->h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkb;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Llt;->b:Lkb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Llt;->g:F

    .line 14
    .line 15
    iget v3, p0, Llt;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Llt;->h:F

    .line 19
    .line 20
    iget v4, p0, Llt;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lkb;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Llt;->ap(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Llt;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llr;

    .line 47
    .line 48
    iget-object v4, v3, Llr;->h:Lkb;

    .line 49
    .line 50
    iget-object v4, v4, Lkb;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Llr;->l:F

    .line 53
    .line 54
    iget v3, v3, Llr;->m:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Llt;->ap(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 66
    .line 67
    invoke-virtual {v2}, Lhn;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lhn;->d(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    add-float/2addr v6, v4

    .line 95
    cmpl-float v6, v0, v6

    .line 96
    .line 97
    if-ltz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr v6, v4

    .line 105
    cmpg-float v4, v0, v6

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v4, v5

    .line 115
    cmpl-float v4, p1, v4

    .line 116
    .line 117
    if-ltz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    add-float/2addr v4, v5

    .line 125
    cmpg-float v4, p1, v4

    .line 126
    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    goto :goto_0

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Ljg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Llt;->B:Ljp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Ljp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aa(Ljn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llt;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llr;

    .line 40
    .line 41
    invoke-virtual {v2}, Llr;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Llt;->j:Llo;

    .line 45
    .line 46
    iget-object v4, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, v2, Llr;->h:Lkb;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Llo;->g(Landroid/support/v7/widget/RecyclerView;Lkb;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Llt;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p0}, Llt;->ao()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llt;->A:Llp;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v1, Llp;->a:Z

    .line 68
    .line 69
    iput-object v0, p0, Llt;->A:Llp;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Llt;->q:Landroid/view/GestureDetector;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Llt;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f070383

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Llt;->u:F

    .line 93
    .line 94
    const v0, 0x7f070382

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Llt;->v:F

    .line 102
    .line 103
    iget-object p1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Llt;->x:I

    .line 118
    .line 119
    iget-object p1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v0, p0, Llt;->B:Ljp;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->hg(Ljp;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->fS(Ljn;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Llp;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Llp;-><init>(Llt;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Llt;->A:Llp;

    .line 142
    .line 143
    new-instance p1, Landroid/view/GestureDetector;

    .line 144
    .line 145
    iget-object v0, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Llt;->A:Llp;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Llt;->q:Landroid/view/GestureDetector;

    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llt;->b:Lkb;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Llt;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Llt;->j:Llo;

    .line 13
    .line 14
    invoke-virtual {p1}, Llo;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_b

    .line 28
    .line 29
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 30
    .line 31
    iget v2, p0, Llt;->i:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, Llt;->c:F

    .line 47
    .line 48
    sub-float/2addr v4, v6

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v6, p0, Llt;->d:F

    .line 54
    .line 55
    sub-float/2addr v2, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v6, p0, Llt;->x:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    cmpg-float v7, v4, v6

    .line 68
    .line 69
    if-gez v7, :cond_2

    .line 70
    .line 71
    cmpg-float v6, v2, v6

    .line 72
    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpl-float v6, v4, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljl;->ai()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljl;->aj()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p2}, Llt;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    if-eqz v5, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v5}, Llo;->c(Landroid/support/v7/widget/RecyclerView;Lkb;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    shr-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    and-int/lit16 v1, p1, 0xff

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget v2, p0, Llt;->c:F

    .line 134
    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget v2, p0, Llt;->d:F

    .line 137
    .line 138
    sub-float/2addr p3, v2

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v6, p0, Llt;->x:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    cmpg-float v7, v2, v6

    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    cmpg-float v6, v4, v6

    .line 155
    .line 156
    if-ltz v6, :cond_b

    .line 157
    .line 158
    :cond_6
    cmpl-float v2, v2, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-lez v2, :cond_8

    .line 162
    .line 163
    cmpg-float p3, v1, v4

    .line 164
    .line 165
    if-gez p3, :cond_7

    .line 166
    .line 167
    and-int/lit8 p3, p1, 0x4

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    :cond_7
    cmpl-float p3, v1, v4

    .line 172
    .line 173
    if-lez p3, :cond_a

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    cmpg-float v1, p3, v4

    .line 181
    .line 182
    if-gez v1, :cond_9

    .line 183
    .line 184
    and-int/lit8 v1, p1, 0x1

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :cond_9
    cmpl-float p3, p3, v4

    .line 189
    .line 190
    if-lez p3, :cond_a

    .line 191
    .line 192
    and-int/2addr p1, v0

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    :goto_1
    iput v4, p0, Llt;->f:F

    .line 197
    .line 198
    iput v4, p0, Llt;->e:F

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Llt;->i:I

    .line 206
    .line 207
    invoke-virtual {p0, v5, v3}, Llt;->m(Lkb;I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    return-void
.end method

.method public final h(Lkb;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llr;

    .line 16
    .line 17
    iget-object v3, v2, Llr;->h:Lkb;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Llr;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Llr;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Llr;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Llr;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i(Lkb;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Llt;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_15

    .line 19
    .line 20
    iget v2, v0, Llt;->g:F

    .line 21
    .line 22
    iget v4, v0, Llt;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Llt;->h:F

    .line 26
    .line 27
    iget v5, v0, Llt;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lkb;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v4, v6

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v7, v8

    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v2, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-ltz v6, :cond_15

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Llt;->y:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Llt;->y:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Llt;->z:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Llt;->z:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v6, v0, Llt;->g:F

    .line 106
    .line 107
    iget v7, v0, Llt;->e:F

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, v0, Llt;->h:F

    .line 115
    .line 116
    iget v8, v0, Llt;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    add-int v10, v6, v8

    .line 134
    .line 135
    div-int/2addr v10, v3

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v3

    .line 139
    iget-object v12, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljl;->av()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v13, :cond_6

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Ljl;->aK(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_4

    .line 157
    .line 158
    :cond_3
    move/from16 v18, v2

    .line 159
    .line 160
    move/from16 v20, v4

    .line 161
    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lt v14, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gt v14, v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v14, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v14, v8, :cond_3

    .line 189
    .line 190
    iget-object v14, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    add-int v17, v17, v18

    .line 205
    .line 206
    div-int/lit8 v17, v17, 0x2

    .line 207
    .line 208
    sub-int v17, v10, v17

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int v18, v18, v3

    .line 223
    .line 224
    div-int/lit8 v18, v18, 0x2

    .line 225
    .line 226
    sub-int v3, v11, v18

    .line 227
    .line 228
    mul-int v17, v17, v17

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    mul-int/2addr v3, v3

    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    iget-object v2, v0, Llt;->y:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    move/from16 v20, v4

    .line 246
    .line 247
    move/from16 v21, v6

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_2
    add-int v6, v17, v19

    .line 252
    .line 253
    if-ge v3, v2, :cond_5

    .line 254
    .line 255
    move/from16 v22, v2

    .line 256
    .line 257
    iget-object v2, v0, Llt;->z:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-le v6, v2, :cond_5

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    move/from16 v2, v22

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iget-object v2, v0, Llt;->y:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Llt;->z:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    move/from16 v3, v16

    .line 295
    .line 296
    move/from16 v2, v18

    .line 297
    .line 298
    move/from16 v4, v20

    .line 299
    .line 300
    move/from16 v6, v21

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_6
    move/from16 v18, v2

    .line 305
    .line 306
    move/from16 v20, v4

    .line 307
    .line 308
    iget-object v2, v0, Llt;->y:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_15

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int v3, v18, v3

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int v4, v20, v4

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-int v6, v18, v6

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    sub-int v7, v20, v7

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, -0x1

    .line 346
    const/4 v14, 0x0

    .line 347
    :goto_4
    if-ge v14, v8, :cond_b

    .line 348
    .line 349
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lkb;

    .line 354
    .line 355
    if-lez v6, :cond_7

    .line 356
    .line 357
    iget-object v13, v12, Lkb;->a:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    sub-int/2addr v15, v3

    .line 364
    if-gez v15, :cond_7

    .line 365
    .line 366
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-le v13, v9, :cond_7

    .line 375
    .line 376
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-le v9, v11, :cond_7

    .line 381
    .line 382
    move v11, v9

    .line 383
    move-object v10, v12

    .line 384
    :cond_7
    if-gez v6, :cond_8

    .line 385
    .line 386
    iget-object v9, v12, Lkb;->a:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    sub-int v13, v13, v18

    .line 393
    .line 394
    if-lez v13, :cond_8

    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-ge v9, v15, :cond_8

    .line 405
    .line 406
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-le v9, v11, :cond_8

    .line 411
    .line 412
    move v11, v9

    .line 413
    move-object v10, v12

    .line 414
    :cond_8
    if-gez v7, :cond_9

    .line 415
    .line 416
    iget-object v9, v12, Lkb;->a:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    sub-int v13, v13, v20

    .line 423
    .line 424
    if-lez v13, :cond_9

    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-ge v9, v15, :cond_9

    .line 435
    .line 436
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-le v9, v11, :cond_9

    .line 441
    .line 442
    move v11, v9

    .line 443
    move-object v10, v12

    .line 444
    :cond_9
    if-lez v7, :cond_a

    .line 445
    .line 446
    iget-object v9, v12, Lkb;->a:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    sub-int/2addr v13, v4

    .line 453
    if-gez v13, :cond_a

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-le v9, v15, :cond_a

    .line 464
    .line 465
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-le v9, v11, :cond_a

    .line 470
    .line 471
    move v11, v9

    .line 472
    move-object v10, v12

    .line 473
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_b
    if-nez v10, :cond_c

    .line 478
    .line 479
    iget-object v1, v0, Llt;->y:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Llt;->z:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_c
    invoke-virtual {v10}, Lkb;->a()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1}, Lkb;->a()I

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Llt;->j:Llo;

    .line 498
    .line 499
    iget-object v4, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 500
    .line 501
    invoke-virtual {v3, v4, v1, v10}, Llo;->m(Landroid/support/v7/widget/RecyclerView;Lkb;Lkb;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    iget-object v1, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 508
    .line 509
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 510
    .line 511
    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 512
    .line 513
    if-eqz v4, :cond_11

    .line 514
    .line 515
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 516
    .line 517
    iget-object v1, v10, Lkb;->a:Landroid/view/View;

    .line 518
    .line 519
    const-string v2, "Cannot drop a view during a scroll or layout calculation"

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljl;->X(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    if-ge v2, v4, :cond_d

    .line 542
    .line 543
    move v2, v7

    .line 544
    goto :goto_5

    .line 545
    :cond_d
    const/4 v2, -0x1

    .line 546
    :goto_5
    if-eqz v6, :cond_f

    .line 547
    .line 548
    if-ne v2, v7, :cond_e

    .line 549
    .line 550
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljb;->f()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v6, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 557
    .line 558
    invoke-virtual {v6, v1}, Ljb;->d(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v6, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 563
    .line 564
    invoke-virtual {v6, v5}, Ljb;->b(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-int/2addr v1, v5

    .line 569
    sub-int/2addr v2, v1

    .line 570
    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_e
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljb;->f()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v5, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 581
    .line 582
    invoke-virtual {v5, v1}, Ljb;->a(Landroid/view/View;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sub-int/2addr v2, v1

    .line 587
    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_f
    const/4 v6, -0x1

    .line 592
    if-ne v2, v6, :cond_10

    .line 593
    .line 594
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljb;->d(Landroid/view/View;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_10
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljb;->a(Landroid/view/View;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljb;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Ljb;->b(Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    sub-int/2addr v1, v2

    .line 617
    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_11
    invoke-virtual {v3}, Ljl;->ai()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    iget-object v4, v10, Lkb;->a:Landroid/view/View;

    .line 628
    .line 629
    invoke-static {v4}, Ljl;->bH(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-gt v5, v6, :cond_12

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 640
    .line 641
    .line 642
    :cond_12
    invoke-static {v4}, Ljl;->bI(Landroid/view/View;)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    sub-int/2addr v5, v6

    .line 655
    if-lt v4, v5, :cond_13

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 658
    .line 659
    .line 660
    :cond_13
    invoke-virtual {v3}, Ljl;->aj()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_15

    .line 665
    .line 666
    iget-object v3, v10, Lkb;->a:Landroid/view/View;

    .line 667
    .line 668
    invoke-static {v3}, Ljl;->bJ(Landroid/view/View;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-gt v4, v5, :cond_14

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 679
    .line 680
    .line 681
    :cond_14
    invoke-static {v3}, Ljl;->bG(Landroid/view/View;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    sub-int/2addr v4, v5

    .line 694
    if-lt v3, v4, :cond_15

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 697
    .line 698
    .line 699
    :cond_15
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llt;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llt;->b:Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llt;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Llt;->an([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llt;->b:Lkb;

    .line 11
    .line 12
    iget-object v1, p0, Llt;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Llr;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v5, Llr;->h:Lkb;

    .line 33
    .line 34
    iget v7, v5, Llr;->l:F

    .line 35
    .line 36
    iget v7, v5, Llr;->m:F

    .line 37
    .line 38
    iget v5, v5, Llr;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llr;

    .line 64
    .line 65
    iget-boolean v0, p1, Llr;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Llr;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v3, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llt;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lkb;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Llt;->b:Lkb;

    .line 8
    .line 9
    if-ne v10, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Llt;->w:I

    .line 12
    .line 13
    if-eq v11, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Llt;->s:J

    .line 20
    .line 21
    iget v3, v1, Llt;->w:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Llt;->h(Lkb;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Llt;->w:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-ne v11, v13, :cond_3

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v0, v10, Lkb;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Llt;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v14

    .line 52
    shl-int v15, v12, v0

    .line 53
    .line 54
    iget-object v2, v1, Llt;->b:Lkb;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    iget-object v4, v2, Lkb;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    if-ne v3, v13, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v8, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    iget v4, v1, Llt;->w:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v4, v1, Llt;->j:Llo;

    .line 78
    .line 79
    iget-object v5, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Llo;->d(Landroid/support/v7/widget/RecyclerView;Lkb;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v5, v6}, Llo;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    shr-int/2addr v4, v14

    .line 96
    and-int/lit16 v4, v4, 0xff

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    shr-int/2addr v5, v14

    .line 102
    and-int/lit16 v5, v5, 0xff

    .line 103
    .line 104
    iget v6, v1, Llt;->e:F

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v1, Llt;->f:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v6, v6, v7

    .line 117
    .line 118
    if-lez v6, :cond_9

    .line 119
    .line 120
    invoke-direct {v1, v4}, Llt;->aq(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    and-int v4, v5, v6

    .line 127
    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v6, v4}, Llo;->b(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-direct {v1, v4}, Llt;->ar(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-gtz v6, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-direct {v1, v4}, Llt;->ar(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lez v6, :cond_b

    .line 153
    .line 154
    :cond_a
    :goto_3
    move v8, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-direct {v1, v4}, Llt;->aq(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lez v6, :cond_4

    .line 161
    .line 162
    and-int v4, v5, v6

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    iget-object v4, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v6, v4}, Llo;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-direct {v1}, Llt;->ao()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eq v8, v12, :cond_d

    .line 183
    .line 184
    if-eq v8, v13, :cond_d

    .line 185
    .line 186
    if-eq v8, v4, :cond_c

    .line 187
    .line 188
    if-eq v8, v14, :cond_c

    .line 189
    .line 190
    const/16 v6, 0x10

    .line 191
    .line 192
    if-eq v8, v6, :cond_c

    .line 193
    .line 194
    const/16 v6, 0x20

    .line 195
    .line 196
    if-eq v8, v6, :cond_c

    .line 197
    .line 198
    move v6, v5

    .line 199
    move v7, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget v6, v1, Llt;->e:F

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-float v7, v7

    .line 214
    mul-float/2addr v6, v7

    .line 215
    move v7, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iget v6, v1, Llt;->f:F

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v7, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    mul-float/2addr v6, v7

    .line 231
    move v7, v6

    .line 232
    move v6, v5

    .line 233
    :goto_5
    if-ne v3, v13, :cond_e

    .line 234
    .line 235
    move v4, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    if-lez v8, :cond_f

    .line 238
    .line 239
    move v4, v13

    .line 240
    :cond_f
    :goto_6
    iget-object v5, v1, Llt;->t:[F

    .line 241
    .line 242
    invoke-direct {v1, v5}, Llt;->an([F)V

    .line 243
    .line 244
    .line 245
    move v9, v4

    .line 246
    aget v4, v5, v0

    .line 247
    .line 248
    aget v5, v5, v12

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    new-instance v0, Llm;

    .line 253
    .line 254
    move/from16 v17, v9

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    move/from16 v13, v17

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Llm;-><init>(Llt;Lkb;IFFFFILkb;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 267
    .line 268
    const-wide/16 v3, 0xfa

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    if-ne v13, v14, :cond_12

    .line 273
    .line 274
    const-wide/16 v3, 0xc8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    if-ne v13, v14, :cond_11

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    const-wide/16 v3, 0x78

    .line 281
    .line 282
    :cond_12
    :goto_7
    iget-object v2, v0, Llr;->j:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Llt;->l:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Llr;->h:Lkb;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lkb;->n(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_13
    move v12, v0

    .line 303
    invoke-virtual {v1, v4}, Llt;->l(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Llt;->j:Llo;

    .line 307
    .line 308
    iget-object v3, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2}, Llo;->g(Landroid/support/v7/widget/RecyclerView;Lkb;)V

    .line 311
    .line 312
    .line 313
    move v0, v12

    .line 314
    :goto_8
    const/4 v2, 0x0

    .line 315
    iput-object v2, v1, Llt;->b:Lkb;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_14
    move v12, v0

    .line 319
    :goto_9
    if-eqz v10, :cond_15

    .line 320
    .line 321
    add-int/lit8 v15, v15, -0x1

    .line 322
    .line 323
    iget-object v2, v1, Llt;->j:Llo;

    .line 324
    .line 325
    iget-object v3, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v2, v3, v10}, Llo;->c(Landroid/support/v7/widget/RecyclerView;Lkb;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/2addr v2, v15

    .line 332
    iget v3, v1, Llt;->w:I

    .line 333
    .line 334
    mul-int/2addr v3, v14

    .line 335
    shr-int/2addr v2, v3

    .line 336
    iput v2, v1, Llt;->k:I

    .line 337
    .line 338
    iget-object v2, v10, Lkb;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    iput v3, v1, Llt;->g:F

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    iput v2, v1, Llt;->h:F

    .line 353
    .line 354
    iput-object v10, v1, Llt;->b:Lkb;

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    if-ne v11, v2, :cond_15

    .line 358
    .line 359
    iget-object v2, v10, Lkb;->a:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 362
    .line 363
    .line 364
    :cond_15
    iget-object v2, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_17

    .line 371
    .line 372
    iget-object v3, v1, Llt;->b:Lkb;

    .line 373
    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 378
    .line 379
    .line 380
    :cond_17
    if-nez v0, :cond_18

    .line 381
    .line 382
    iget-object v0, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 383
    .line 384
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljl;->bh()V

    .line 387
    .line 388
    .line 389
    :cond_18
    iget-object v0, v1, Llt;->j:Llo;

    .line 390
    .line 391
    iget-object v2, v1, Llt;->b:Lkb;

    .line 392
    .line 393
    iget v3, v1, Llt;->w:I

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Llo;->i(Lkb;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 401
    .line 402
    .line 403
    return-void
.end method
