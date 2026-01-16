.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M2.94,8.794C2.392,8.794 1.92,8.71 1.524,8.542C1.132,8.374 0.8,8.14 0.528,7.84C0.26,7.54 0.096,7.27 0.036,7.03C-0.024,6.79 -0.008,6.586 0.084,6.418C0.176,6.25 0.306,6.134 0.474,6.07C0.642,6.006 0.808,5.998 0.972,6.046C1.14,6.094 1.266,6.188 1.35,6.328C1.434,6.468 1.542,6.618 1.674,6.778C1.81,6.934 1.976,7.06 2.172,7.156C2.368,7.252 2.606,7.3 2.886,7.3C3.346,7.3 3.716,7.164 3.996,6.892C4.276,6.62 4.416,6.256 4.416,5.8C4.416,5.36 4.278,5.006 4.002,4.738C3.726,4.47 3.38,4.336 2.964,4.336C2.728,4.336 2.522,4.38 2.346,4.468C2.17,4.552 2.03,4.632 1.926,4.708C1.77,4.808 1.608,4.876 1.44,4.912C1.276,4.948 1.094,4.926 0.894,4.846C0.682,4.762 0.516,4.614 0.396,4.402C0.28,4.19 0.236,3.968 0.264,3.736L0.624,0.904C0.652,0.656 0.766,0.444 0.966,0.268C1.166,0.088 1.392,-0.002 1.644,-0.002L4.89,-0.002C5.098,-0.002 5.274,0.072 5.418,0.22C5.566,0.364 5.64,0.536 5.64,0.736C5.64,0.94 5.566,1.114 5.418,1.258C5.274,1.402 5.098,1.474 4.89,1.474L1.956,1.474L1.692,3.538L1.734,3.55C1.95,3.374 2.194,3.238 2.466,3.142C2.742,3.042 3.052,2.992 3.396,2.992C4.16,2.992 4.796,3.256 5.304,3.784C5.816,4.312 6.072,4.99 6.072,5.818C6.072,6.698 5.782,7.414 5.202,7.966C4.626,8.518 3.872,8.794 2.94,8.794Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40c23d71    # 6.07f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->width:F

    .line 23
    .line 24
    const v0, 0x410ccccd    # 8.8f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->height:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x37155031

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Five"

    .line 2
    .line 3
    return-object p0
.end method
