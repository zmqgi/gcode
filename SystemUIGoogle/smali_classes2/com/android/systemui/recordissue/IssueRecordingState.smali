.class public final Lcom/android/systemui/recordissue/IssueRecordingState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;


# instance fields
.field public final customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public isRecording:Z

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final onRecordingChangeListener:Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;

.field public final resolver:Landroid/content/ContentResolver;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const v1, 0x7f13092c

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/util/ArraySet;

    .line 15
    .line 16
    sget-object v3, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_TAGS:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/android/traceur/TraceConfig;

    .line 27
    .line 28
    sget-object v3, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 29
    .line 30
    sget-object v4, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/android/traceur/TraceConfig;-><init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const v2, 0x7f130d50

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/util/ArraySet;

    .line 52
    .line 53
    sget-object v4, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_TAGS:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v3, Lcom/android/traceur/TraceConfig;

    .line 64
    .line 65
    sget-object v4, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 66
    .line 67
    sget-object v5, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/android/traceur/TraceConfig;-><init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/Pair;

    .line 76
    .line 77
    const v3, 0x7f1301be

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Landroid/util/ArraySet;

    .line 89
    .line 90
    sget-object v5, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_TAGS:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v4, Lcom/android/traceur/TraceConfig;

    .line 101
    .line 102
    sget-object v5, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 103
    .line 104
    sget-object v6, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lcom/android/traceur/TraceConfig;-><init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lkotlin/Pair;

    .line 113
    .line 114
    const v4, 0x7f130c90

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Landroid/util/ArraySet;

    .line 126
    .line 127
    sget-object v6, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_TAGS:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {v5, v6}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    sput-object v5, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v5, Lcom/android/traceur/TraceConfig;

    .line 138
    .line 139
    sget-object v6, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 140
    .line 141
    sget-object v7, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    .line 142
    .line 143
    invoke-direct {v5, v6, v7}, Lcom/android/traceur/TraceConfig;-><init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lkotlin/Pair;

    .line 150
    .line 151
    const v5, 0x7f1303cc

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/UserFileManager;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->resolver:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/recordissue/CustomTraceState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/recordissue/IssueRecordingState;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->onRecordingChangeListener:Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic getOnRecordingChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->resolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v1, "issueRecordingOngoing"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->onRecordingChangeListener:Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getIssueTypeRes()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_issueTypeIndex"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, v0, p0

    .line 36
    .line 37
    return p0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 12
    .line 13
    const-string/jumbo v1, "record_issue"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
