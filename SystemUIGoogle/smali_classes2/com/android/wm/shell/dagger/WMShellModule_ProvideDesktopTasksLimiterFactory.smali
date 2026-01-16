.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksLimiterFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTasksLimiter(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_5

    .line 6
    .line 7
    sget-object p5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_TASK_LIMIT:Landroid/window/DesktopModeFlags;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    check-cast p4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 18
    .line 19
    iget p4, p4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxTaskLimit:I

    .line 20
    .line 21
    new-instance p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 28
    .line 29
    if-gtz p4, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :goto_0
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 41
    .line 42
    iput-object p1, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 43
    .line 44
    iput-object p2, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 45
    .line 46
    iput-object p3, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 47
    .line 48
    iput-object p6, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 49
    .line 50
    iput-object p4, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->maxTasksLimit:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p5, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 58
    .line 59
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTaskLimitTransitionTokens:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 98
    .line 99
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p5, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    if-lez p6, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p0, "DesktopTasksLimiter: maxTasksLimit should be greater than 0. Current value: "

    .line 119
    .line 120
    const-string p1, "."

    .line 121
    .line 122
    invoke-static {p6, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput p0, p5, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->userId:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    const-string p0, "Starting limiter with a maximum of %d tasks"

    .line 157
    .line 158
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 p0, 0x0

    .line 170
    new-array p0, p0, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string p1, "Starting limiter without the task limit"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-static {p5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    :goto_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
