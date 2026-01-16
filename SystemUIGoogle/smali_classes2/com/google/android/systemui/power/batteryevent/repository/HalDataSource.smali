.class public final Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final featureName:Ljava/util/Map;


# instance fields
.field public deathRecipient:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;

.field public googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

.field public lastDwellDefendStatus:Z

.field public lastGoogleBatteryDockDefendStatus:I

.field public lastTempDefendStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "Temp defend"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "Dwell defend"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->featureName:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DWELL_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_TEMP_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final destroyGoogleBattery(Lvendor/google/google_battery/IGoogleBattery;Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "GoogleBatteryDataSource"

    .line 7
    .line 8
    const-string p2, "destroyHalInterface failed: "

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->deathRecipient:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getStringProperty(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const-string/jumbo p0, "null googleBattery"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->featureName:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "retry fetchFeatureStatus: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "GoogleBatteryDataSource"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->destroyGoogleBattery(Lvendor/google/google_battery/IGoogleBattery;Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p2, "init google battery failed"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "fetchFeatureStatus: "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " failed"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const-string p2, ""

    .line 111
    .line 112
    :cond_5
    :goto_2
    return-object p2
.end method
