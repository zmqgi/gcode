.class public abstract Lcom/android/internal/protolog/ProtoLogImpl_767719928;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final sCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

.field private static final sLogGroups:Ljava/util/TreeMap;

.field private static sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;


# direct methods
.method public static bridge synthetic -$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->isEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->createLogGroupsMap()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sLogGroups:Ljava/util/TreeMap;

    .line 6
    .line 7
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    .line 13
    .line 14
    return-void
.end method

.method private static final createLogGroupsMap()Ljava/util/TreeMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WM_SHELL"

    .line 7
    .line 8
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "WM_SHELL_INIT"

    .line 14
    .line 15
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "WM_SHELL_TASK_ORG"

    .line 21
    .line 22
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "WM_SHELL_TASK_ORG_NOISY"

    .line 28
    .line 29
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "WM_SHELL_TRANSITIONS"

    .line 35
    .line 36
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "WM_SHELL_IME_CONTROLLER"

    .line 42
    .line 43
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "WM_SHELL_RECENTS_TRANSITION"

    .line 49
    .line 50
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "WM_SHELL_DRAG_AND_DROP"

    .line 56
    .line 57
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "WM_SHELL_STARTING_WINDOW"

    .line 63
    .line 64
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "WM_SHELL_REMOVE_STARTING_TRACKER"

    .line 70
    .line 71
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "WM_SHELL_BACK_PREVIEW"

    .line 77
    .line 78
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "WM_SHELL_RECENT_TASKS"

    .line 84
    .line 85
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "WM_SHELL_TASK_OBSERVER"

    .line 91
    .line 92
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "WM_SHELL_PICTURE_IN_PICTURE"

    .line 98
    .line 99
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "WM_SHELL_SPLIT_SCREEN"

    .line 105
    .line 106
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "WM_SHELL_SYSUI_EVENTS"

    .line 112
    .line 113
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "WM_SHELL_DESKTOP_MODE"

    .line 119
    .line 120
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "WM_SHELL_WINDOW_DECORATION"

    .line 126
    .line 127
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "WM_SHELL_FLOATING_APPS"

    .line 133
    .line 134
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "WM_SHELL_FOLDABLE"

    .line 140
    .line 141
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "WM_SHELL_BUBBLES_NOISY"

    .line 147
    .line 148
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "WM_SHELL_BUBBLES"

    .line 154
    .line 155
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "WM_SHELL_COMPAT_UI"

    .line 161
    .line 162
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_COMPAT_UI:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "WM_SHELL_APP_COMPAT"

    .line 168
    .line 169
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "WM_SHELL_APP_HANDLES"

    .line 175
    .line 176
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "TEST_GROUP"

    .line 182
    .line 183
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static varargs d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 6

    .line 1
    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "ProtoLogImpl"

    .line 9
    .line 10
    const-class v2, Lcom/android/internal/protolog/ProtoLogImpl;

    .line 11
    .line 12
    const-string v2, "Setting up ProtoLogImpl with viewerConfigPath = /system_ext/etc/wmshell.protolog.pb"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sLogGroups:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "/system_ext/etc/wmshell.protolog.pb"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v1, "ProtoLogImpl"

    .line 46
    .line 47
    const-class v2, Lcom/android/internal/protolog/ProtoLogImpl;

    .line 48
    .line 49
    const-string v2, "Failed to find viewer config file /system_ext/etc/wmshell.protolog.pb when setting up ProtoLogImpl. ProtoLog will not work here!"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/android/internal/protolog/NoViewerConfigProtoLogImpl;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/android/internal/protolog/NoViewerConfigProtoLogImpl;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, Lcom/android/internal/protolog/ProtoLog;->getSharedSingleInstanceDataSource()Lcom/android/internal/protolog/ProtoLogDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    new-instance v3, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;

    .line 69
    .line 70
    const-string v4, "/system_ext/etc/wmshell.protolog.pb"

    .line 71
    .line 72
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->enable()V
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    .line 83
    .line 84
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/android/internal/protolog/ProtoLogCacheUpdater;->update(Lcom/android/internal/protolog/common/IProtoLog;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_1
    :goto_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v1
.end method

.method public static varargs i(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static isEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized setSingleInstance(Lcom/android/internal/protolog/common/IProtoLog;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static varargs v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
