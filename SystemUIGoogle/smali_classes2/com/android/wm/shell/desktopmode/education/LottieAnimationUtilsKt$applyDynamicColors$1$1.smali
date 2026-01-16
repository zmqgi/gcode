.class public final Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$applyDynamicColors$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public synthetic $color:J


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/wm/shell/desktopmode/education/LottieAnimationUtilsKt$applyDynamicColors$1$1;->$color:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
