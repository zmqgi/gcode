.class public final Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public synthetic $choreographer:Landroid/view/Choreographer;

.field public synthetic $lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $lastScheduledBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $lastScheduledBlurScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic $newFrameCallback:Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;

.field public synthetic $wasUpdateScheduledForThisFrame:Lkotlin/jvm/internal/Ref$BooleanRef;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$lastScheduledBlurScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$lastScheduledBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int v4, v2

    .line 40
    iget-object v5, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$wasUpdateScheduledForThisFrame:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    .line 44
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    if-ne p0, v4, :cond_0

    .line 51
    .line 52
    iget p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    .line 54
    cmpg-float p0, p0, v3

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "WindowRootViewBinder"

    .line 60
    .line 61
    const-string v2, "Multiple blur values emitted in the same frame"

    .line 62
    .line 63
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 69
    .line 70
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_1
    const/16 v0, 0x64

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v2, v0

    .line 77
    float-to-int v0, v2

    .line 78
    const-wide/16 v2, 0x1000

    .line 79
    .line 80
    const-string/jumbo v6, "windowBlur"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v8, "preparedBlurRadius"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v8}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2, v3, v6, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    sget-boolean p2, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const-string/jumbo p2, "persist.sysui.disableBlur"

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    iget p2, p1, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 129
    .line 130
    if-lez p2, :cond_4

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :cond_2
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/BlurUtils;->earlyWakeupEnabled:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget p2, p1, Lcom/android/systemui/statusbar/BlurUtils;->lastAppliedBlur:I

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    sget-object p2, Lcom/android/systemui/statusbar/BlurUtils;->PREPARE_BLUR_TRACE_NAME:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/BlurUtils;->immediateEarlyWakeupStart(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$choreographer:Landroid/view/Choreographer;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$newFrameCallback:Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 155
    .line 156
    .line 157
    return-object v7
.end method
