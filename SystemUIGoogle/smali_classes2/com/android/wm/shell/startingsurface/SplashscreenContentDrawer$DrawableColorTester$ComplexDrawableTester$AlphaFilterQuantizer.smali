.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# instance fields
.field public mFilter:Ljava/util/function/IntPredicate;

.field public mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

.field public mPassFilterRatio:F

.field public mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

.field public mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;


# virtual methods
.method public final getQuantizedColors()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 2
    .line 3
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->getQuantizedColors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final quantize([II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    .line 12
    .line 13
    aget v4, p1, v0

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 29
    .line 30
    aget-boolean v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    const-wide v2, 0x1cf2fdf53e4b3788L    # 3.145239212208632E-169

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 46
    .line 47
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->quantize([II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    int-to-float v0, v2

    .line 54
    array-length v3, p1

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v0, v3

    .line 57
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 58
    .line 59
    new-array v0, v2, [I

    .line 60
    .line 61
    array-length v2, p1

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    :goto_1
    if-lez v2, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    .line 67
    .line 68
    aget v4, p1, v2

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    aget v3, p1, v2

    .line 77
    .line 78
    aput v3, v0, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 86
    .line 87
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->quantize([II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
