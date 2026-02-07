.class final Lmur;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmus;


# direct methods
.method public constructor <init>(Lmus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmur;->a:Lmus;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmur;->a:Lmus;

    .line 2
    .line 3
    iget v0, p1, Lmus;->c:I

    .line 4
    .line 5
    iget-object v1, p1, Lmus;->e:Lmut;

    .line 6
    .line 7
    iget v2, v1, Lmut;->o:I

    .line 8
    .line 9
    iget v3, v1, Lmut;->n:I

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lpak;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v2, p1, Lmus;->d:I

    .line 17
    .line 18
    iget v3, v1, Lmut;->q:I

    .line 19
    .line 20
    iget v4, v1, Lmut;->p:I

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lpak;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v0, v2, v3}, Lmus;->a(FFZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lmut;->E:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lmut;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmut;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lmvw;->C()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
