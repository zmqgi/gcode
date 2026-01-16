.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public synthetic $callback:Lcom/android/systemui/biometrics/shared/model/LottieCallback;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;->$callback:Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/LottieCallback;->color:I

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
