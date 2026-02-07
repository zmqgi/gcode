.class public final synthetic Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Letd;


# direct methods
.method public synthetic constructor <init>(Letd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesy;->a:Letd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmdi;
    .locals 5

    .line 1
    iget-object p1, p0, Lesy;->a:Letd;

    .line 2
    .line 3
    iget-object p1, p1, Letd;->d:Lnyp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lnyp;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0b0748

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p1, v3, :cond_0

    .line 65
    .line 66
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    :goto_0
    sub-int/2addr p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p1, v0

    .line 78
    :goto_1
    new-instance v1, Lmdi;

    .line 79
    .line 80
    const/16 v2, 0xe17

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v2, p1, v0, v3}, Lmdi;-><init>(IIILnve;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
