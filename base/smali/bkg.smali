.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laj;Lpxn;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbkg;->c:I

    iput-object p1, p0, Lbkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbkg;->c:I

    iput-object p1, p0, Lbkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llko;Lcek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkg;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbkg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbkg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbkg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcek;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcek;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lbkg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpxn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpxn;->h()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lpxn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laa;

    .line 26
    .line 27
    iget-object p1, p1, Laa;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lbkg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laj;

    .line 38
    .line 39
    iget-object v0, v0, Laj;->a:Law;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbp;->c(Landroid/view/ViewGroup;Law;)Lbp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbp;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbkg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lbkg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbkg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llko;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Llko;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Llko;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lbkg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbkg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
