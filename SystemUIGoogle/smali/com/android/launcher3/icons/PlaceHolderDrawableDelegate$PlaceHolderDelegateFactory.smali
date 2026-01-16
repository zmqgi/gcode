.class public final Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public loadingColor:I


# virtual methods
.method public final newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 1
    new-instance p2, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;->loadingColor:I

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
