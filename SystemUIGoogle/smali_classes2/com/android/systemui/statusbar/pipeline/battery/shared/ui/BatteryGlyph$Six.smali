.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M3.26,8.914C2.28,8.914 1.492,8.624 0.896,8.044C0.3,7.464 0.002,6.714 0.002,5.794C0.002,5.194 0.156,4.612 0.464,4.048C0.772,3.484 1.23,2.854 1.838,2.158L3.404,0.274C3.536,0.118 3.708,0.03 3.92,0.01C4.136,-0.014 4.324,0.038 4.484,0.166C4.66,0.306 4.758,0.486 4.778,0.706C4.802,0.926 4.74,1.118 4.592,1.282L3.548,2.548C3.352,2.78 3.034,3.04 2.594,3.328C2.158,3.612 1.764,4.438 1.412,5.806L0.164,5.788C0.368,4.808 0.816,4.094 1.508,3.646C2.2,3.198 2.948,2.974 3.752,2.974C4.524,2.974 5.174,3.242 5.702,3.778C6.234,4.314 6.5,4.996 6.5,5.824C6.5,6.696 6.198,7.43 5.594,8.026C4.994,8.618 4.216,8.914 3.26,8.914ZM3.254,7.456C3.718,7.456 4.096,7.31 4.388,7.018C4.68,6.722 4.826,6.332 4.826,5.848C4.826,5.372 4.678,4.988 4.382,4.696C4.09,4.404 3.714,4.258 3.254,4.258C2.79,4.258 2.41,4.402 2.114,4.69C1.818,4.978 1.67,5.364 1.67,5.848C1.67,6.328 1.818,6.716 2.114,7.012C2.41,7.308 2.79,7.456 3.254,7.456Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const/high16 v0, 0x40d00000    # 6.5f

    .line 20
    .line 21
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->width:F

    .line 22
    .line 23
    const v0, 0x410e8f5c    # 8.91f

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->height:F

    .line 27
    .line 28
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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x335313db    # -9.066116E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Six"

    .line 2
    .line 3
    return-object p0
.end method
