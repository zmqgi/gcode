.class public final Lcom/android/wm/shell/common/pip/PipPerfHintController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;


# virtual methods
.method public final startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 16
    .line 17
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 18
    .line 19
    const-string/jumbo v3, "pip-high-perf-session"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Landroid/window/SystemPerformanceHinter;->startSession(IILjava/lang/String;)Landroid/window/SystemPerformanceHinter$HighPerfSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    .line 33
    .line 34
    iput-object p2, v2, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mReason:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    .line 46
    new-instance p2, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p2, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 52
    .line 53
    iput-object p1, p2, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x4e20

    .line 59
    .line 60
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aget-boolean p0, p0, p1

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const-string v0, "PipPerfHintController"

    .line 80
    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide v0, 0x1d53a15b791735fbL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, p2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v2
.end method
