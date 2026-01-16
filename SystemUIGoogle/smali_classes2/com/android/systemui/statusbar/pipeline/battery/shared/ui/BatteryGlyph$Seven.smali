.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M1.322,8.536C1.114,8.432 0.976,8.268 0.908,8.044C0.844,7.82 0.868,7.606 0.98,7.402L4.136,1.546L4.112,1.504L0.758,1.504C0.546,1.504 0.366,1.43 0.218,1.282C0.07,1.134 -0.004,0.958 -0.004,0.754C-0.004,0.546 0.07,0.368 0.218,0.22C0.366,0.072 0.546,-0.002 0.758,-0.002L5.06,-0.002C5.356,-0.002 5.604,0.094 5.804,0.286C6.008,0.478 6.11,0.716 6.11,1C6.11,1.108 6.094,1.206 6.062,1.294C6.03,1.378 5.996,1.456 5.96,1.528L2.438,8.182C2.334,8.386 2.172,8.522 1.952,8.59C1.732,8.662 1.522,8.644 1.322,8.536Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40c3851f    # 6.11f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->width:F

    .line 23
    .line 24
    const v0, 0x410a3d71    # 8.64f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x5520aa90

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Seven"

    .line 2
    .line 3
    return-object p0
.end method
