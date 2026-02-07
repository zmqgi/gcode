.class public final Lofl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnvf;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnvf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofl;->a:Lnvf;

    .line 2
    .line 3
    iput-object p2, p0, Lofl;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lofl;->a:Lnvf;

    .line 7
    .line 8
    iget-object v0, p0, Lofl;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
