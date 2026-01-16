.class public final Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;
.super Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;

.field public static final fill:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;

    .line 7
    .line 8
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 9
    .line 10
    sput-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;->fill:J

    .line 11
    .line 12
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
    instance-of p0, p1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;

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

.method public final getFill-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors$DarkTheme$Default;->fill:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x7c0d53bd

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
