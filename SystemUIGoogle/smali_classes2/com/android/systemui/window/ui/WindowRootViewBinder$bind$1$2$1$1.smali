.class public final Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public synthetic $view:Lcom/android/systemui/scene/ui/view/WindowRootView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$1$1;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$1$1;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/BlurUtils;->SET_PERSISTENT_EARLY_WAKEUP_TRACE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/BlurUtils;->persistentEarlyWakeupRequired:Z

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/BlurUtils;->persistentEarlyWakeupRequired:Z

    .line 37
    .line 38
    const-wide/16 v1, 0x1000

    .line 39
    .line 40
    const-string p1, "BlurUtils"

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo p0, "setPersistentEarlyWakeup earlyWakeupStart"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/BlurUtils;->immediateEarlyWakeupStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p0, p2, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 65
    .line 66
    if-lez p0, :cond_5

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "resetEarlyWakeup invoked when lastAppliedBlur "

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " is non-zero, this means that the early wakeup signal was reset while blur was still active"

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string/jumbo p0, "setPersistentEarlyWakeup earlyWakeupEnd"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 98
    .line 99
    iput-object v0, p0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {v1, v2, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "immediateEarlyWakeupEnd"

    .line 106
    .line 107
    invoke-static {v1, v2, p1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/BlurUtils;->createTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p2, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 121
    .line 122
    .line 123
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 124
    .line 125
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
