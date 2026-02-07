.class public final Lkjp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkjr;


# direct methods
.method public constructor <init>(Lkjr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkjp;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjp;->b:Lkjr;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkjp;->b:Lkjr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lkjr;->h:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v0, p0, Lkjp;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkjr;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
