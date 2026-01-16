.class public abstract Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI_FULL_ICONS:[I

.field public static final WIFI_NO_INTERNET_ICONS:[I

.field public static final WIFI_NO_SIGNAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const v0, 0x7f0809f4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0809f6

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0809f0

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0809f2

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    sput v2, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_SIGNAL:I

    .line 23
    .line 24
    const v2, 0x7f0809f5

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0809f7

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0809f1

    .line 31
    .line 32
    .line 33
    const v5, 0x7f0809f3

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5, v2, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 41
    .line 42
    filled-new-array {v2, v0}, [[I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aget-object v0, v5, v1

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    new-instance v3, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 50
    .line 51
    const v11, 0x108061b

    .line 52
    .line 53
    .line 54
    const v12, 0x7f1300e5

    .line 55
    .line 56
    .line 57
    const-string v4, "Wi-Fi Icons"

    .line 58
    .line 59
    sget-object v7, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 60
    .line 61
    const v8, 0x7f0809f0

    .line 62
    .line 63
    .line 64
    const v9, 0x108061b

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    move v10, v8

    .line 69
    invoke-direct/range {v3 .. v12}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 73
    .line 74
    return-void
.end method
