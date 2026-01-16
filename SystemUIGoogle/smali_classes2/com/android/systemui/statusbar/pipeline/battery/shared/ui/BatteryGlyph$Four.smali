.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M4.882,8.79C4.662,8.79 4.47,8.71 4.306,8.55C4.146,8.386 4.066,8.19 4.066,7.962L4.066,6.198L4.18,5.916L4.18,1.422L4.834,2.04L4.144,2.04L1.624,5.526L4.726,5.526L5.116,5.46L6.19,5.46C6.386,5.46 6.554,5.53 6.694,5.67C6.834,5.81 6.904,5.978 6.904,6.174C6.904,6.37 6.834,6.538 6.694,6.678C6.554,6.818 6.386,6.888 6.19,6.888L1,6.888C0.716,6.888 0.478,6.796 0.286,6.612C0.094,6.428 -0.002,6.202 -0.002,5.934C-0.002,5.802 0.018,5.692 0.058,5.604C0.098,5.516 0.146,5.432 0.202,5.352L3.724,0.48C3.82,0.348 3.946,0.236 4.102,0.144C4.262,0.048 4.436,-0 4.624,-0C4.928,-0 5.184,0.11 5.392,0.33C5.6,0.546 5.704,0.81 5.704,1.122L5.704,7.962C5.704,8.19 5.622,8.386 5.458,8.55C5.298,8.71 5.106,8.79 4.882,8.79Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40dd1eb8    # 6.91f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->width:F

    .line 23
    .line 24
    const v0, 0x410ca3d7    # 8.79f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x371539bd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Four"

    .line 2
    .line 3
    return-object p0
.end method
