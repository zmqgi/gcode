.class public final synthetic Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

.field public synthetic f$1:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl$moveShadeWindowTo$6$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeDisplayChangePerformanceTracker:Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/android/systemui/shade/ShadeDisplayChangePerformanceTracker;->onShadeDisplayChanging(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/shade/ShadeTraceLogger;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string/jumbo v2, "reparentToDisplayId(id="

    .line 22
    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x1000

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v3, v4, v1, v2, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/window/WindowContext;->reparentToDisplay(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {v3, v4, v1, v6}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    invoke-static {v3, v4, v1, v6}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p0

    .line 81
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->shadeContext:Landroid/window/WindowContext;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/window/WindowContext;->reparentToDisplay(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
