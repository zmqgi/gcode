.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M3.244,0.004C4.22,0.004 5.006,0.296 5.602,0.88C6.198,1.46 6.496,2.208 6.496,3.124C6.496,3.724 6.342,4.306 6.034,4.87C5.73,5.434 5.272,6.066 4.66,6.766L3.1,8.644C2.964,8.8 2.79,8.888 2.578,8.908C2.366,8.932 2.178,8.88 2.014,8.752C1.838,8.612 1.74,8.434 1.72,8.218C1.7,7.998 1.762,7.804 1.906,7.636L2.956,6.37C3.148,6.142 3.462,5.884 3.898,5.596C4.338,5.308 4.734,4.48 5.086,3.112L6.334,3.13C6.13,4.11 5.682,4.824 4.99,5.272C4.298,5.72 3.55,5.944 2.746,5.944C1.974,5.944 1.324,5.676 0.796,5.14C0.268,4.604 0.004,3.922 0.004,3.094C0.004,2.222 0.304,1.49 0.904,0.898C1.508,0.302 2.288,0.004 3.244,0.004ZM3.244,1.462C2.784,1.462 2.406,1.61 2.11,1.906C1.818,2.198 1.672,2.586 1.672,3.07C1.672,3.55 1.818,3.936 2.11,4.228C2.406,4.52 2.784,4.666 3.244,4.666C3.708,4.666 4.088,4.522 4.384,4.234C4.68,3.942 4.828,3.556 4.828,3.076C4.828,2.592 4.68,2.202 4.384,1.906C4.088,1.61 3.708,1.462 3.244,1.462Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40cfae14    # 6.49f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->width:F

    .line 23
    .line 24
    const v0, 0x410e8f5c    # 8.91f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3711ae31

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nine"

    .line 2
    .line 3
    return-object p0
.end method
