.class public final synthetic Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmog;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmog;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Lmog;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lmog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lavh;

    .line 11
    .line 12
    check-cast v2, Lnvk;

    .line 13
    .line 14
    iget-object v3, v2, Lnvk;->a:Lavi;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lavh;-><init>(Lavi;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lnvk;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lmog;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Llof;

    .line 46
    .line 47
    check-cast v0, Lmol;

    .line 48
    .line 49
    iget-boolean v3, v0, Lmol;->i:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const-string v1, "onPreDraw() -> false"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v1, "onPreDraw() -> true"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v1}, Llof;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v0, Lmol;->i:Z

    .line 62
    .line 63
    return v0
.end method
