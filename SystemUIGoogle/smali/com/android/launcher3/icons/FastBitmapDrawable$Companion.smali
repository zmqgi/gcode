.class public abstract Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    const/16 v3, 0x7f

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/4 v4, 0x4

    .line 35
    aput v3, v2, v4

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    aput v3, v2, v4

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    aput p0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic getHOVERED_SCALE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPRESSED_SCALE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSCALE$annotations()V
    .locals 0

    .line 1
    return-void
.end method
