.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;

.field public static final height:F

.field public static final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public static final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "M2.85,6.438C2.591,6.438 2.363,6.356 2.167,6.193C1.975,6.025 1.879,5.823 1.879,5.588V5.557C1.879,5.209 1.958,4.911 2.117,4.663C2.276,4.416 2.545,4.143 2.925,3.845C3.276,3.572 3.537,3.346 3.708,3.166C3.883,2.985 3.971,2.792 3.971,2.587C3.971,2.31 3.869,2.091 3.664,1.932C3.464,1.768 3.188,1.687 2.837,1.687C2.616,1.687 2.418,1.722 2.242,1.794C2.067,1.865 1.919,1.961 1.798,2.083C1.677,2.205 1.568,2.322 1.472,2.435C1.38,2.545 1.242,2.62 1.059,2.662C0.879,2.7 0.687,2.67 0.482,2.574C0.282,2.477 0.14,2.32 0.057,2.102C-0.023,1.884 -0.019,1.668 0.069,1.454C0.161,1.24 0.34,1.015 0.608,0.78C0.879,0.541 1.207,0.352 1.591,0.214C1.975,0.071 2.426,0 2.944,0C3.866,0 4.605,0.231 5.161,0.692C5.72,1.15 6,1.739 6,2.461C6,2.897 5.889,3.287 5.668,3.631C5.451,3.971 5.098,4.315 4.61,4.663C4.326,4.869 4.127,5.049 4.015,5.205C3.902,5.36 3.835,5.546 3.814,5.765V5.777C3.781,5.945 3.679,6.098 3.507,6.237C3.336,6.371 3.117,6.438 2.85,6.438ZM2.837,10C2.495,10 2.205,9.885 1.967,9.654C1.733,9.423 1.616,9.14 1.616,8.804C1.616,8.477 1.733,8.2 1.967,7.974C2.205,7.747 2.495,7.634 2.837,7.634C3.18,7.634 3.47,7.747 3.708,7.974C3.95,8.2 4.071,8.477 4.071,8.804C4.071,9.14 3.952,9.423 3.714,9.654C3.476,9.885 3.184,10 2.837,10Z"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/PathSvgKt;->addSvg(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    .line 19
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20
    .line 21
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->width:F

    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    sput v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->height:F

    .line 26
    .line 27
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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;

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
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Question;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x392ee17d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Question"

    .line 2
    .line 3
    return-object p0
.end method
