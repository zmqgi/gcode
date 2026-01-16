.class public final Lcom/android/launcher3/icons/mono/ThemedIconInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public colorBg:I

.field public colorFg:I

.field public mono:Landroid/graphics/Bitmap;


# virtual methods
.method public final newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 2

    .line 1
    new-instance p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p4, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorFg:I

    .line 7
    .line 8
    iput p4, p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->mono:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoIcon:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p4, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p4, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p4, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->shapeBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorBg:I

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
