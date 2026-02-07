.class final Lidg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lidi;


# direct methods
.method public constructor <init>(Lidi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidg;->a:Lidi;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lidg;->a:Lidi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lidi;->l:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lidg;->a:Lidi;

    .line 2
    .line 3
    iget-boolean p2, p1, Lidi;->l:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lidi;->l:Z

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    neg-float p2, p3

    .line 12
    neg-float p3, p4

    .line 13
    iget p4, p1, Lidi;->g:F

    .line 14
    .line 15
    add-float/2addr p4, p2

    .line 16
    iget p2, p1, Lidi;->h:F

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p1, p4, p2}, Lidi;->f(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lidi;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
