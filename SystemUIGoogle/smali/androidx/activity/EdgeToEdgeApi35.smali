.class public final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x100

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object p1, p4

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Landroidx/core/view/insets/ColorProtection;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5, p0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/core/view/insets/ColorProtection;

    .line 55
    .line 56
    invoke-direct {v5, v3, p0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct {v6, v7, p0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroidx/core/view/insets/ColorProtection;

    .line 66
    .line 67
    invoke-direct {v7, v2, p0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v5, v6, v7}, [Landroidx/core/view/insets/ColorProtection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0, v1, v4}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 91
    .line 92
    invoke-direct {p1, p4}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p5, :cond_2

    .line 100
    .line 101
    move p2, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p2, p0

    .line 104
    :goto_0
    invoke-interface {p1, p2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x10

    .line 108
    .line 109
    if-nez p6, :cond_3

    .line 110
    .line 111
    move p0, p2

    .line 112
    :cond_3
    invoke-interface {p1, p0, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
