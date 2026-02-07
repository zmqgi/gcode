.class public final synthetic Lnvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/animation/Animator;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnvr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnvr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lnvr;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lnvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnvr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lnvr;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lnvf;

    .line 9
    .line 10
    iget-boolean v0, p0, Lnvr;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lnvr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lnvr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v0}, Lnvf;->v(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lnvf;

    .line 23
    .line 24
    iget-boolean v0, p0, Lnvr;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Lnvr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lnvr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-interface {p1, v2, v1, v0}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Lnvf;

    .line 39
    .line 40
    iget-boolean v0, p0, Lnvr;->a:Z

    .line 41
    .line 42
    iget-object v1, p0, Lnvr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lnvr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-interface {p1, v2, v1, v0}, Lnvf;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lnvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
