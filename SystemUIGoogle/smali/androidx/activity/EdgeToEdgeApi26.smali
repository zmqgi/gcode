.class public abstract Landroidx/activity/EdgeToEdgeApi26;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget p1, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p2, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    move p3, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p3, p0

    .line 41
    :goto_2
    invoke-interface {p1, p3, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    if-nez p6, :cond_3

    .line 47
    .line 48
    move p0, p2

    .line 49
    :cond_3
    invoke-interface {p1, p0, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
