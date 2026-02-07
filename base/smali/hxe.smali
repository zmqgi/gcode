.class final Lhxe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhxf;

.field private b:Lhxd;


# direct methods
.method public constructor <init>(Lhxf;Lhxd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxe;->a:Lhxf;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhxe;->b:Lhxd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhxe;->a:Lhxf;

    .line 2
    .line 3
    iget-object p1, p1, Lhxf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhxe;->b:Lhxd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lhxd;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhxe;->b:Lhxd;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhxe;->a:Lhxf;

    .line 2
    .line 3
    iget-object p1, p1, Lhxf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhxe;->b:Lhxd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lhxd;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
