.class public final Lcom/android/systemui/recordissue/CustomTraceState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public prefs:Landroid/content/SharedPreferences;


# virtual methods
.method public final getTraceConfig()Lcom/android/traceur/TraceConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/traceur/TraceConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lcom/android/traceur/TraceConfig;->bufferSizeKb:I

    .line 12
    .line 13
    const-string v4, "key_bufferSizeKb"

    .line 14
    .line 15
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, Lcom/android/traceur/TraceConfig;->winscope:Z

    .line 26
    .line 27
    const-string v5, "key_winscope"

    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v5, v5, Lcom/android/traceur/TraceConfig;->apps:Z

    .line 40
    .line 41
    const-string v6, "key_apps"

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-boolean v6, v6, Lcom/android/traceur/TraceConfig;->longTrace:Z

    .line 54
    .line 55
    const-string v7, "key_longTrace"

    .line 56
    .line 57
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v7, v7, Lcom/android/traceur/TraceConfig;->attachToBugreport:Z

    .line 68
    .line 69
    const-string v8, "key_attachToBugReport"

    .line 70
    .line 71
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v8, v8, Lcom/android/traceur/TraceConfig;->maxLongTraceSizeMb:I

    .line 82
    .line 83
    const-string v9, "key_maxLongTraceSizeMb"

    .line 84
    .line 85
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget v9, v9, Lcom/android/traceur/TraceConfig;->maxLongTraceDurationMinutes:I

    .line 96
    .line 97
    const-string v10, "key_maxLongTraceDurationInMinutes"

    .line 98
    .line 99
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    .line 113
    .line 114
    const-string v3, "key_tags"

    .line 115
    .line 116
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    .line 127
    .line 128
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/android/traceur/TraceConfig;-><init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
