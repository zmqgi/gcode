.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M3.15,9.01C2.19,9.01 1.424,8.766 0.852,8.278C0.284,7.79 0,7.164 0,6.4C0,5.88 0.148,5.43 0.444,5.05C0.74,4.666 1.12,4.396 1.584,4.24L1.584,4.198C1.22,4.03 0.918,3.79 0.678,3.478C0.438,3.162 0.318,2.786 0.318,2.35C0.318,1.654 0.578,1.088 1.098,0.652C1.618,0.216 2.302,-0.002 3.15,-0.002C4.002,-0.002 4.686,0.216 5.202,0.652C5.722,1.088 5.982,1.654 5.982,2.35C5.982,2.786 5.86,3.166 5.616,3.49C5.372,3.81 5.072,4.046 4.716,4.198L4.716,4.24C5.18,4.396 5.56,4.658 5.856,5.026C6.156,5.394 6.306,5.85 6.306,6.394C6.306,7.162 6.02,7.79 5.448,8.278C4.876,8.766 4.11,9.01 3.15,9.01ZM3.15,7.6C3.618,7.6 3.986,7.476 4.254,7.228C4.522,6.98 4.656,6.658 4.656,6.262C4.656,5.866 4.522,5.54 4.254,5.284C3.99,5.024 3.622,4.894 3.15,4.894C2.69,4.894 2.324,5.02 2.052,5.272C1.784,5.524 1.65,5.85 1.65,6.25C1.65,6.646 1.784,6.97 2.052,7.222C2.32,7.474 2.686,7.6 3.15,7.6ZM3.15,3.67C3.534,3.67 3.838,3.564 4.062,3.352C4.29,3.14 4.404,2.862 4.404,2.518C4.404,2.174 4.29,1.898 4.062,1.69C3.834,1.482 3.53,1.378 3.15,1.378C2.77,1.378 2.466,1.482 2.238,1.69C2.01,1.898 1.896,2.174 1.896,2.518C1.896,2.862 2.01,3.14 2.238,3.352C2.466,3.564 2.77,3.67 3.15,3.67Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40c9eb85    # 6.31f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->width:F

    .line 23
    .line 24
    const v0, 0x411028f6    # 9.01f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x545cfb12

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Eight"

    .line 2
    .line 3
    return-object p0
.end method
