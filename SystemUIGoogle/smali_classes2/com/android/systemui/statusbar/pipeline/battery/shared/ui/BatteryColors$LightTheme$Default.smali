.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;
.super Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;

.field public static final backgroundWithGlyph:J

.field public static final fill:J

.field public static final glyph:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;

    .line 7
    .line 8
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 9
    .line 10
    const v2, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->glyph:J

    .line 18
    .line 19
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 20
    .line 21
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->fill:J

    .line 22
    .line 23
    sget-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->highAlphaBg:J

    .line 24
    .line 25
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->backgroundWithGlyph:J

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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;

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

.method public final getBackgroundWithGlyph-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->backgroundWithGlyph:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFill-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->fill:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGlyph-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme$Default;->glyph:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x54a953f7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Default"

    .line 2
    .line 3
    return-object p0
.end method
