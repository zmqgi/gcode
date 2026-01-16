.class public final enum Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

.field public static final CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

.field public static final enum NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

.field public static final enum UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "battery_widget"

    .line 18
    .line 19
    const-string v4, "BATTERY_WIDGET"

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "notification"

    .line 28
    .line 29
    const-string v5, "NOTIFICATION"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string/jumbo v5, "system_dialog"

    .line 40
    .line 41
    .line 42
    const-string v6, "SYSTEM_DIALOG"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "battery_banner_tips"

    .line 51
    .line 52
    const-string v7, "BATTERY_BANNER_TIPS"

    .line 53
    .line 54
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "battery_state_substring"

    .line 61
    .line 62
    const-string v8, "BATTERY_STATE_SUBSTRING"

    .line 63
    .line 64
    invoke-direct {v5, v6, v8, v7}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "keyguard_aod"

    .line 71
    .line 72
    const-string v9, "KEYGUARD_AOD"

    .line 73
    .line 74
    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const-string/jumbo v9, "status_bar"

    .line 81
    .line 82
    .line 83
    const-string v10, "STATUS_BAR"

    .line 84
    .line 85
    invoke-direct {v7, v8, v10, v9}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    const-string/jumbo v10, "quick_settings"

    .line 93
    .line 94
    .line 95
    const-string v11, "QUICK_SETTINGS"

    .line 96
    .line 97
    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
