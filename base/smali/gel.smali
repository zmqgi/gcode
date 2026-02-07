.class public final Lgel;
.super Ljg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljg;->c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Lkb;->a()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lmrf;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p3, p2

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Lje;->fw()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p4, p3, :cond_2

    .line 40
    .line 41
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lmrf;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p3, p2

    .line 52
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
