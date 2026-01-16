.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

.field public static final INSTANCE$1:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE$1:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p0, p1, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 1
    iget p0, p1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;->shader:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE$1:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 28
    .line 29
    return-object p0
.end method
