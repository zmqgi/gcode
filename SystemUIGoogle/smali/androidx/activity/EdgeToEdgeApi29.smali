.class public abstract Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, p0

    .line 40
    :goto_0
    invoke-interface {p1, p3, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    if-nez p6, :cond_1

    .line 46
    .line 47
    move p0, p2

    .line 48
    :cond_1
    invoke-interface {p1, p0, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
