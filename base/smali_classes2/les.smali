.class final Lles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsa;


# instance fields
.field final synthetic a:Llet;


# direct methods
.method public constructor <init>(Llet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lles;->a:Llet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lles;->a:Llet;

    .line 2
    .line 3
    iget-object p2, p2, Llet;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gb(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Lltx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lles;->a:Llet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llet;->v(Lltx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lltx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lles;->a:Llet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llet;->v(Lltx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
