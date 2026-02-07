.class final Llp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->b:Llt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llp;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llp;->b:Llt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llt;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Llt;->j:Llo;

    .line 23
    .line 24
    iget-object v3, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Llo;->j(Landroid/support/v7/widget/RecyclerView;Lkb;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v0, Llt;->i:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput v4, v0, Llt;->c:F

    .line 54
    .line 55
    iput p1, v0, Llt;->d:F

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, v0, Llt;->f:F

    .line 59
    .line 60
    iput p1, v0, Llt;->e:F

    .line 61
    .line 62
    invoke-virtual {v2}, Llo;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {v0, v1, p1}, Llt;->m(Lkb;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
