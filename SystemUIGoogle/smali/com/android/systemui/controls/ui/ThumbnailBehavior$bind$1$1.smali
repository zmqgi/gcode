.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public synthetic $colorOffset:I

.field public synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f070207

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 29
    .line 30
    new-instance v4, Lcom/android/systemui/controls/ui/CornerDrawable;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput v0, v4, Lcom/android/systemui/controls/ui/CornerDrawable;->cornerRadius:F

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, Lcom/android/systemui/controls/ui/CornerDrawable;->path:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :goto_1
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f0600a3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v2, v1

    .line 108
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    :cond_4
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;->$colorOffset:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
