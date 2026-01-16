.class public final Lcom/android/systemui/shade/PulsingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final dockManager:Lcom/android/systemui/dock/DockManager;

.field public doubleTapEnabled:Z

.field public final dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public singleTapEnabled:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 24
    .line 25
    iput-object p8, p1, Lcom/android/systemui/shade/PulsingGestureListener$tunable$1;->$userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const-string p2, "doze_pulse_on_double_tap"

    .line 31
    .line 32
    const-string p3, "doze_tap_gesture"

    .line 33
    .line 34
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p9, p1, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 2
    .line 3
    const-string/jumbo v0, "singleTapEnabled="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 10
    .line 11
    const-string v0, "doubleTapEnabled="

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "isDocked="

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string p2, "isProxCovered="

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 43
    .line 44
    const-string p1, "PULSING_DOUBLE_TAP"

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    .line 31
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    new-instance v7, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/16 v8, 0xf

    .line 36
    .line 37
    invoke-direct {v7, v8}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v8, "systemui.shade"

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v3, v8, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v10, v7

    .line 49
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-boolean v4, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 52
    .line 53
    iput-boolean v5, v10, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 54
    .line 55
    iput-boolean v2, v10, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    iget-object v7, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 94
    .line 95
    new-instance v10, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    const/16 v11, 0x10

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, v6, v10, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v8, v6

    .line 107
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 108
    .line 109
    iput-boolean v2, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 110
    .line 111
    iput-boolean v5, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 121
    .line 122
    const-string v2, "Single tap handled, requesting centralSurfaces.wakeUpIfDozing"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/Point;

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    float-to-int p1, p1

    .line 133
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v9, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 147
    .line 148
    const-string p1, "PULSING_SINGLE_TAP"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 157
    .line 158
    const-string/jumbo p1, "onSingleTapUp event ignored"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :cond_1
    :goto_0
    return v4
.end method
