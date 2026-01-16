.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M0.922,8.8C0.662,8.8 0.442,8.714 0.262,8.542C0.086,8.366 -0.002,8.152 -0.002,7.9C-0.002,7.756 0.028,7.628 0.088,7.516C0.148,7.404 0.218,7.31 0.298,7.234L2.77,4.762C3.166,4.378 3.482,4.022 3.718,3.694C3.958,3.366 4.078,3.038 4.078,2.71C4.078,2.358 3.97,2.076 3.754,1.864C3.542,1.648 3.248,1.54 2.872,1.54C2.628,1.54 2.426,1.578 2.266,1.654C2.106,1.73 1.96,1.84 1.828,1.984C1.696,2.124 1.58,2.276 1.48,2.44C1.384,2.604 1.244,2.714 1.06,2.77C0.88,2.822 0.696,2.804 0.508,2.716C0.324,2.624 0.2,2.478 0.136,2.278C0.072,2.078 0.094,1.854 0.202,1.606C0.31,1.358 0.494,1.104 0.754,0.844C1.018,0.58 1.328,0.374 1.684,0.226C2.04,0.074 2.462,-0.002 2.95,-0.002C3.79,-0.002 4.47,0.242 4.99,0.73C5.514,1.218 5.776,1.842 5.776,2.602C5.776,3.094 5.664,3.544 5.44,3.952C5.216,4.36 4.848,4.806 4.336,5.29L2.308,7.258L2.326,7.3L5.314,7.3C5.522,7.3 5.7,7.374 5.848,7.522C5.996,7.67 6.07,7.846 6.07,8.05C6.07,8.254 5.996,8.43 5.848,8.578C5.7,8.726 5.522,8.8 5.314,8.8L0.922,8.8Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40c23d71    # 6.07f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->width:F

    .line 23
    .line 24
    const v0, 0x410ccccd    # 8.8f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x33530e71    # -9.0672248E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Two"

    .line 2
    .line 3
    return-object p0
.end method
