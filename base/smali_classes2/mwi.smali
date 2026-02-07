.class final Lmwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lmwm;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwi;->a:Lmwm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwi;->a:Lmwm;

    .line 2
    .line 3
    iget-object p1, p1, Lmwm;->d:Lmvn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lmvn;->hv()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lmwi;->a:Lmwm;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmwm;->V()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lmwm;->o:Lngs;

    .line 11
    .line 12
    iget-object v0, p2, Lmwm;->d:Lmvn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p2, Lmwm;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lmvn;->ho(Lngs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of p1, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    iget p1, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p2, Lmwm;->i:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lmwm;->T()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p3, 0x1

    .line 41
    if-eq p1, p3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-boolean p3, p2, Lmwm;->i:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lmwm;->T()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final synthetic fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
