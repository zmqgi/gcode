.class public final Lkzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrd;


# instance fields
.field public a:Llag;

.field public b:Llag;

.field public c:Llam;

.field public final d:Lsez;


# direct methods
.method public constructor <init>(Lsez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzn;->d:Lsez;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Llag;Llag;)Z
    .locals 1

    .line 1
    invoke-static {}, Lozc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    iget-object p1, p1, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzn;->b:Llag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzn;->a:Llag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkzn;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lkzn;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzn;->c:Llam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llam;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkzn;->c:Llam;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lngs;Ljava/lang/String;Lngs;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkzn;->a:Llag;

    .line 2
    .line 3
    iget-object p2, p0, Lkzn;->b:Llag;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkzn;->g(Llag;Llag;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lngs;Ljava/lang/String;Lngs;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lkzn;->a:Llag;

    .line 2
    .line 3
    iget-object p4, p0, Lkzn;->b:Llag;

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkzn;->g(Llag;Llag;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    iget-object v4, p4, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 12
    .line 13
    if-ne p2, v4, :cond_3

    .line 14
    .line 15
    iget-object v1, p3, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p3}, Llag;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p4}, Llag;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object p1, p3, Llag;->a:Lkjg;

    .line 29
    .line 30
    iget-object p5, p4, Llag;->a:Lkjg;

    .line 31
    .line 32
    if-eq p1, p5, :cond_2

    .line 33
    .line 34
    if-eq v3, v6, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Llff;->A(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Llff;->A(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Llbt;

    .line 53
    .line 54
    invoke-direct {p1}, Llbt;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Llbp;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Llbp;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, p1

    .line 68
    iput-object v0, p0, Lkzn;->c:Llam;

    .line 69
    .line 70
    iget-object p1, p0, Lkzn;->d:Lsez;

    .line 71
    .line 72
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lsez;

    .line 75
    .line 76
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkzw;

    .line 79
    .line 80
    iget-object p1, p1, Lkzw;->j:Llcc;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Llcc;->e(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p3, Llag;->d:Z

    .line 87
    .line 88
    iget-boolean v5, p4, Llag;->d:Z

    .line 89
    .line 90
    new-instance v7, Lkor;

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-direct {v7, p0, p4, p7, p1}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v0 .. v7}, Llam;->b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0, p7}, Lkzn;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkzn;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkzn;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
