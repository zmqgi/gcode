.class public final synthetic Lmyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmyy;ZLngy;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmyr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmyr;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lmyr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmyr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lngs;Lngy;Landroid/view/View;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lmyr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyr;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lmyr;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmyr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmyr;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmyr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lmyr;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v1, Lmyy;

    .line 31
    .line 32
    check-cast v0, Lngy;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, p1, v2}, Lmyy;->v(Lngy;IZ)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lmyr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast p1, Lmyl;

    .line 50
    .line 51
    iget-boolean v0, p0, Lmyr;->a:Z

    .line 52
    .line 53
    iget-object v1, p0, Lmyr;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lmyr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lngy;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {p1, v2, v1, v0}, Lmyl;->f(Lngy;Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmyr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
