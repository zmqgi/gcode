.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M3.578,9.01C2.502,9.01 1.636,8.598 0.98,7.774C0.328,6.95 0.002,5.858 0.002,4.498C0.002,3.138 0.328,2.048 0.98,1.228C1.636,0.408 2.502,-0.002 3.578,-0.002C4.662,-0.002 5.532,0.408 6.188,1.228C6.844,2.048 7.172,3.138 7.172,4.498C7.172,5.858 6.844,6.95 6.188,7.774C5.532,8.598 4.662,9.01 3.578,9.01ZM3.59,7.456C4.214,7.456 4.684,7.19 5,6.658C5.32,6.122 5.48,5.402 5.48,4.498C5.48,3.594 5.32,2.878 5,2.35C4.684,1.818 4.214,1.552 3.59,1.552C2.966,1.552 2.494,1.818 2.174,2.35C1.854,2.878 1.694,3.594 1.694,4.498C1.694,5.402 1.854,6.122 2.174,6.658C2.494,7.19 2.966,7.456 3.59,7.456Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40e23d71    # 7.07f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->width:F

    .line 23
    .line 24
    const v0, 0x411028f6    # 9.01f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x370c483b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zero"

    .line 2
    .line 3
    return-object p0
.end method
