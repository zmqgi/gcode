.class public final Lcom/android/launcher3/icons/mono/MonoThemedBitmap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/ThemedBitmap;


# instance fields
.field public final colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

.field public final luminanceDelta:Ljava/lang/Double;

.field public final mono:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLuminanceDelta()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    .line 8
    .line 9
    sget-object p1, Lcom/android/launcher3/icons/LuminanceColorSpace;->LAB:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    :goto_0
    new-instance p2, Lcom/android/launcher3/icons/mono/ThemedIconInfo;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v0, p1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p2, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->mono:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput v0, p2, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorBg:I

    .line 40
    .line 41
    iput p1, p2, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorFg:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
