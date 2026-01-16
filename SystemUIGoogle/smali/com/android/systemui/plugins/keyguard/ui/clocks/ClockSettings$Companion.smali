.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_AXIS_LIST$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;->fromJson(Lorg/json/JSONArray;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    :goto_2
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v0, v4, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->setMetadata(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final toJson(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_CLOCK_ID$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_SEED_COLOR$cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_METADATA$cp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getMetadata()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->access$getKEY_AXIS_LIST$cp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;->toJson(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
