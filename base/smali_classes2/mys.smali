.class final Lmys;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lngy;

.field final synthetic e:Lmyy;


# direct methods
.method public constructor <init>(Lmyy;Landroid/util/SparseArray;ILjava/util/ArrayList;Lngy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmys;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iput p3, p0, Lmys;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lmys;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lmys;->d:Lngy;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmys;->e:Lmyy;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmys;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p0, Lmys;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmys;->e:Lmyy;

    .line 9
    .line 10
    iget-object v0, p0, Lmys;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lmys;->d:Lngy;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lmyy;->x(Ljava/util/ArrayList;Lngy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmyy;->w()Lngs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lmmh;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lmmh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lmyy;->E(Lngs;Lngy;Lson;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
