.class public final Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final logger:Lcom/android/wm/shell/bubbles/BubbleLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/InstanceIdSequence;Lcom/android/wm/shell/bubbles/BubbleLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->logger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 7
    .line 8
    return-void
.end method

.method public static getBubblePackageForLogging(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p0, "Overflow"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unsupported type of BubbleViewProvider"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final log(Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Started;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->logger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Started;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    const-string v3, "BubbleSessionTracker: starting to track a new session. previous session still active"

    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Started;->forBubbleBar:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_SESSION_STARTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_SESSION_STARTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 31
    .line 32
    :goto_0
    new-instance v3, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Started;->selectedBubblePackage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4, p1}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;-><init>(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, p1, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    .line 65
    const-string p1, "BubbleSessionTracker: session tracking stopped but current session is null"

    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;->forBubbleBar:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_SESSION_ENDED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_SESSION_ENDED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 81
    .line 82
    :goto_1
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;->appPackage:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;->id:Lcom/android/internal/logging/InstanceId;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 87
    .line 88
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;->forBubbleBar:Z

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    .line 109
    const-string p1, "BubbleSessionTracker: tracking bubble switch but current session is null"

    .line 110
    .line 111
    new-array v0, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;->toBubblePackage:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_SESSION_SWITCHED_FROM:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v4, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_SESSION_SWITCHED_FROM:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 125
    .line 126
    :goto_2
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;->appPackage:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;->id:Lcom/android/internal/logging/InstanceId;

    .line 129
    .line 130
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 131
    .line 132
    invoke-interface {v7, v4, v2, v5, v6}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_SESSION_SWITCHED_TO:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_SESSION_SWITCHED_TO:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 141
    .line 142
    :goto_3
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;->id:Lcom/android/internal/logging/InstanceId;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2, p1, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;->id:Lcom/android/internal/logging/InstanceId;

    .line 150
    .line 151
    new-instance v1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;-><init>(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->currentSession:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl$Session;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
