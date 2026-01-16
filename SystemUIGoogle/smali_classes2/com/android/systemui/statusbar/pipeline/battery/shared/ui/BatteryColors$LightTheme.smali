.class public abstract Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;


# static fields
.field public static final highAlphaBg:J

.field public static final lowAlphaBg:J


# instance fields
.field public final attribution:J

.field public final backgroundOnly:J

.field public final backgroundWithGlyph:J

.field public final glyph:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 2
    .line 3
    const v2, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->lowAlphaBg:J

    .line 11
    .line 12
    const v2, 0x3f0ccccd    # 0.55f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->highAlphaBg:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->attribution:J

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->glyph:J

    .line 15
    .line 16
    sget-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->lowAlphaBg:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->backgroundOnly:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->backgroundWithGlyph:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAttribution-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->attribution:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBackgroundOnly-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->backgroundOnly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackgroundWithGlyph-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->backgroundWithGlyph:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGlyph-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$LightTheme;->glyph:J

    .line 2
    .line 3
    return-wide v0
.end method
