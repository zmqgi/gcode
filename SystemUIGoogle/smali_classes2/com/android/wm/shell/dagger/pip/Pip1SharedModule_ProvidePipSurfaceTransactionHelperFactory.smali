.class public abstract Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipSurfaceTransactionHelperFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipSurfaceTransactionHelper(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070a99

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070ab5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x30

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    const v1, 0x7f14017a

    .line 83
    .line 84
    .line 85
    const v2, 0x7f14017b

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBoxShadowSettings(Landroid/content/Context;[I)Landroid/gui/BoxShadowSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 97
    .line 98
    const v1, 0x7f14016e

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBorderSettings(ILandroid/content/Context;)Landroid/gui/BorderSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mBorderSettings:Landroid/gui/BorderSettings;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const v1, 0x7f14017c

    .line 109
    .line 110
    .line 111
    const v2, 0x7f14017d

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0, v1}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBoxShadowSettings(Landroid/content/Context;[I)Landroid/gui/BoxShadowSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 123
    .line 124
    const v1, 0x7f14016f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0}, Lcom/android/wm/shell/common/BoxShadowHelper;->getBorderSettings(ILandroid/content/Context;)Landroid/gui/BorderSettings;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mBorderSettings:Landroid/gui/BorderSettings;

    .line 132
    .line 133
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
