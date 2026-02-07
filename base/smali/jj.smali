.class final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lli;


# instance fields
.field final synthetic a:Ljl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj;->a:Ljl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm;

    .line 10
    .line 11
    invoke-static {p1}, Ljl;->bI(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Ljm;->rightMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljm;

    .line 24
    .line 25
    invoke-static {p1}, Ljl;->bG(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Ljm;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm;

    .line 10
    .line 11
    invoke-static {p1}, Ljl;->bH(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Ljm;->leftMargin:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljm;

    .line 24
    .line 25
    invoke-static {p1}, Ljl;->bJ(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Ljm;->topMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ljj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj;->a:Ljl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Ljl;->E:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljl;->aF()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljl;->ax()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljl;->aC()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ljj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj;->a:Ljl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljl;->aE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljl;->aH()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ljj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj;->a:Ljl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljl;->aK(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljl;->aK(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
