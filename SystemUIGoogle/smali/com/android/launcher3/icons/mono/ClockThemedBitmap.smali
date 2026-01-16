.class public final Lcom/android/launcher3/icons/mono/ClockThemedBitmap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/ThemedBitmap;


# instance fields
.field public animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

.field public colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;


# virtual methods
.method public final newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aget p2, p1, p2

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v5, p1, v1

    .line 18
    .line 19
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x7f

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, p2, v0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Landroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;I)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
