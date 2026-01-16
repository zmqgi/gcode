.class public interface abstract Lcom/android/systemui/battery/unified/BatteryColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

.field public static final LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getActiveFill()I
.end method

.method public abstract getBg()I
.end method

.method public abstract getErrorFill()I
.end method

.method public abstract getFg()I
.end method

.method public abstract getFill()I
.end method

.method public abstract getFillOnly()I
.end method

.method public abstract getWarnFill()I
.end method
