.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final synthetic g:Lgba;

.field private h:Lklw;


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgay;->g:Lgba;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgay;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgay;->a:Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgay;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgay;->a:Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 3
    .line 4
    iput-object v0, p0, Lgay;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lgay;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lgay;->e:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lgay;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lgay;->f:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lgay;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgay;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgay;->f:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgay;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgay;->a:Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgay;->h:Lklw;

    .line 2
    .line 3
    const v1, 0x7f0b04ea

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgay;->g:Lgba;

    .line 11
    .line 12
    invoke-static {}, Lifh;->i()Lklr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfyb;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgay;->h:Lklw;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lgay;->h:Lklw;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkmf;->a(ILklw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lklw;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkmh;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgay;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfzh;->c(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
