.class public abstract Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class p0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v4, v0

    .line 59
    :goto_2
    shl-long v3, v4, v3

    .line 60
    .line 61
    int-to-long v5, p0

    .line 62
    and-long v0, v5, v1

    .line 63
    .line 64
    or-long/2addr v0, v3

    .line 65
    return-wide v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    mul-float/2addr v4, p0

    .line 88
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr v0, p0

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v4, v4

    .line 101
    goto :goto_2
.end method
