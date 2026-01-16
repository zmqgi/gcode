.class public abstract Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v4

    .line 57
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v4

    .line 66
    :goto_1
    new-instance v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 67
    .line 68
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 69
    .line 70
    const/16 v7, 0x258

    .line 71
    .line 72
    if-lt v1, v7, :cond_2

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v4

    .line 77
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget v8, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 86
    .line 87
    if-lt v8, v7, :cond_3

    .line 88
    .line 89
    iget v7, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 90
    .line 91
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 92
    .line 93
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v7, 0x3c0

    .line 98
    .line 99
    if-ge p0, v7, :cond_3

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 106
    .line 107
    iput-boolean v4, v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 108
    .line 109
    iput-boolean v2, v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 110
    .line 111
    iput-boolean v3, v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 112
    .line 113
    iput-object p1, v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 114
    .line 115
    iput-object v0, v6, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method
