.class public Lcom/android/systemui/model/SysUiStateImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/model/SysUiState;


# instance fields
.field public _flags:J

.field public final displayId:I

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final sceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPluginImpl;

.field public final stateChange:Lcom/android/systemui/model/StateChange;

.field public final stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;


# direct methods
.method public constructor <init>(ILcom/android/systemui/model/SceneContainerPluginImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/model/SysUIStateDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/model/SysUiStateImpl;->displayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/model/SysUiStateImpl;->sceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPluginImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/model/SysUiStateImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/model/SysUiStateImpl;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/model/StateChange;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/model/SysUiStateImpl;->stateChange:Lcom/android/systemui/model/StateChange;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public commitUpdate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/model/SysUiStateImpl;->stateChange:Lcom/android/systemui/model/StateChange;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 8
    .line 9
    or-long/2addr v0, v3

    .line 10
    iget-wide v3, v2, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 11
    .line 12
    not-long v3, v3

    .line 13
    and-long/2addr v0, v3

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v3, v0, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiStateImpl;->_flags:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/model/SysUiStateImpl;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v3, p0, v0, v1}, Lcom/android/systemui/model/SysUIStateDispatcher;->dispatchSysUIStateChange(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, v2, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 36
    .line 37
    iput-wide v0, v2, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 38
    .line 39
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SysUiStateImpl-ForDisplay="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/model/SysUiStateImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "SysUiState state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mSysUiStateFlags="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "    "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "    backGestureDisabled="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {v0, v1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "    assistantGestureDisabled="

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/32 v2, 0x20000

    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-wide/16 v2, -0x3

    .line 80
    .line 81
    and-long/2addr v0, v2

    .line 82
    :cond_0
    const-wide/16 v2, 0xc0b

    .line 83
    .line 84
    and-long/2addr v2, v0

    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    :goto_0
    move p2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-wide/16 v6, 0x4

    .line 93
    .line 94
    and-long/2addr v6, v0

    .line 95
    cmp-long v2, v6, v4

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-wide/16 v6, 0x40

    .line 100
    .line 101
    and-long/2addr v0, v6

    .line 102
    cmp-long v0, v0, v4

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 108
    .line 109
    .line 110
    const-string p2, "    pendingStateChanges="

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/model/SysUiStateImpl;->stateChange:Lcom/android/systemui/model/StateChange;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/model/StateChange;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/model/SysUiStateImpl;->displayId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiStateImpl;->_flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFlag(JZ)Lcom/android/systemui/model/SysUiState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->bitCount(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Flags should be a single bit."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/model/SysUiStateImpl;->stateChange:Lcom/android/systemui/model/StateChange;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/model/StateChange;->setFlag(JZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SysUiStateImpl-ForDisplay="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/model/SysUiStateImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
