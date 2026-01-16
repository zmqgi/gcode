.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/DisplayRepository;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public _ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

.field public defaultDisplay$delegate:Lkotlin/Lazy;

.field public defaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

.field public displayAdditionEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public displayChangeEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

.field public displayIds:Lkotlinx/coroutines/flow/StateFlow;

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public displayRemovalEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

.field public displays:Lkotlinx/coroutines/flow/StateFlow;

.field public initialDisplays:Ljava/util/Set;

.field public pendingDisplay:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DisplayRepository"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public static debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final containsDisplay(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getDefaultDisplayOff()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplay(I)Landroid/view/Display;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Landroid/view/Display;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Landroid/view/Display;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-wide/16 v0, 0x1000

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v3, "DisplayRepository#getDisplayFallbackToDisplayManager"

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 87
    .line 88
    .line 89
    :cond_5
    throw p0

    .line 90
    :cond_6
    return-object v2
.end method

.method public final getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayFromDisplayManager(I)Landroid/view/Display;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "DisplayRepository#getDisplay"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    throw p0
.end method

.method public final getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayRemovalEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
