.class final Lqgf;
.super Lqgi;
.source "PG"


# instance fields
.field final synthetic a:Lqgg;


# direct methods
.method public constructor <init>(Lqgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgf;->a:Lqgg;

    .line 5
    .line 6
    invoke-direct {p0}, Lqgi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqgf;->a:Lqgg;

    .line 2
    .line 3
    iget p2, p1, Lqgg;->d:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lqgg;->d:I

    .line 8
    .line 9
    iget-object p2, p1, Lqgg;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lqge;->a(Landroid/animation/Animator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Lqgg;->c:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Lqgg;->d:I

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p1, Lqgg;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method
