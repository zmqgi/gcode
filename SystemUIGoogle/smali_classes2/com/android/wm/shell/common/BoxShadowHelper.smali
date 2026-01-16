.class public abstract Lcom/android/wm/shell/common/BoxShadowHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getBorderSettings(ILandroid/content/Context;)Landroid/gui/BorderSettings;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/R$styleable;->BorderSettings:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/gui/BorderSettings;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/gui/BorderSettings;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/gui/BorderSettings;->strokeWidth:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/gui/BorderSettings;->color:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static getBoxShadowSettings(Landroid/content/Context;[I)Landroid/gui/BoxShadowSettings;
    .locals 7

    .line 1
    new-instance v0, Landroid/gui/BoxShadowSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/gui/BoxShadowSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 8
    .line 9
    iput-object v1, v0, Landroid/gui/BoxShadowSettings;->boxShadows:[Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    sget-object v4, Lcom/android/wm/shell/R$styleable;->BoxShadowSettings:[I

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/gui/BoxShadowSettings$BoxShadowParams;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iput v6, v4, Landroid/gui/BoxShadowSettings$BoxShadowParams;->blurRadius:F

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v4, Landroid/gui/BoxShadowSettings$BoxShadowParams;->spreadRadius:F

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput v6, v4, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetX:F

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v4, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetY:F

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v4, Landroid/gui/BoxShadowSettings$BoxShadowParams;->color:I

    .line 63
    .line 64
    iget-object v5, v0, Landroid/gui/BoxShadowSettings;->boxShadows:[Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 65
    .line 66
    aput-object v4, v5, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method
