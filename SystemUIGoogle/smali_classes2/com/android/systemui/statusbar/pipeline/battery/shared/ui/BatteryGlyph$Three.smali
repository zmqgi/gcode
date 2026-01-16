.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M2.968,9.01C2.408,9.01 1.934,8.93 1.546,8.77C1.158,8.606 0.83,8.378 0.562,8.086C0.298,7.794 0.128,7.526 0.052,7.282C-0.024,7.038 -0.022,6.83 0.058,6.658C0.142,6.482 0.274,6.36 0.454,6.292C0.634,6.22 0.806,6.212 0.97,6.268C1.138,6.32 1.262,6.422 1.342,6.574C1.426,6.722 1.54,6.876 1.684,7.036C1.832,7.196 2.006,7.324 2.206,7.42C2.41,7.512 2.658,7.558 2.95,7.558C3.402,7.558 3.77,7.438 4.054,7.198C4.342,6.954 4.486,6.644 4.486,6.268C4.486,5.868 4.352,5.558 4.084,5.338C3.82,5.118 3.442,5.008 2.95,5.008L2.77,5.008C2.59,5.008 2.434,4.944 2.302,4.816C2.174,4.688 2.11,4.536 2.11,4.36C2.11,4.18 2.174,4.026 2.302,3.898C2.43,3.77 2.582,3.706 2.758,3.706L2.872,3.706C3.276,3.706 3.596,3.608 3.832,3.412C4.072,3.212 4.192,2.922 4.192,2.542C4.192,2.21 4.076,1.944 3.844,1.744C3.616,1.54 3.306,1.438 2.914,1.438C2.674,1.438 2.468,1.476 2.296,1.552C2.128,1.624 1.978,1.726 1.846,1.858C1.714,1.986 1.604,2.11 1.516,2.23C1.432,2.35 1.306,2.432 1.138,2.476C0.974,2.516 0.806,2.492 0.634,2.404C0.466,2.312 0.354,2.176 0.298,1.996C0.242,1.812 0.26,1.618 0.352,1.414C0.444,1.206 0.618,0.982 0.874,0.742C1.134,0.502 1.436,0.318 1.78,0.19C2.128,0.062 2.542,-0.002 3.022,-0.002C3.918,-0.002 4.61,0.218 5.098,0.658C5.586,1.098 5.83,1.652 5.83,2.32C5.83,2.804 5.708,3.204 5.464,3.52C5.22,3.836 4.872,4.064 4.42,4.204L4.42,4.252C4.972,4.376 5.402,4.618 5.71,4.978C6.018,5.338 6.172,5.806 6.172,6.382C6.172,7.126 5.89,7.75 5.326,8.254C4.766,8.758 3.98,9.01 2.968,9.01Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const v0, 0x40c5c28f    # 6.18f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->width:F

    .line 23
    .line 24
    const v0, 0x411028f6    # 9.01f

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->height:F

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x55301021

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Three"

    .line 2
    .line 3
    return-object p0
.end method
