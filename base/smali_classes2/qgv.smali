.class final Lqgv;
.super Lqge;
.source "PG"


# instance fields
.field final synthetic a:Lqgw;


# direct methods
.method public constructor <init>(Lqgw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgv;->a:Lqgw;

    .line 5
    .line 6
    invoke-direct {p0}, Lqge;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqge;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lqgv;->a:Lqgw;

    .line 9
    .line 10
    iget-boolean v0, p1, Lqgw;->h:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lqgw;->f(Lqgw;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lqgw;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
