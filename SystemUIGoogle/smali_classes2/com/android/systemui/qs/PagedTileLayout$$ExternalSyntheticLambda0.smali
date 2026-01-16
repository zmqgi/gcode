.class public final synthetic Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    sget-object p0, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr p1, p0

    .line 6
    mul-float v0, p1, p1

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method
