.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;


# instance fields
.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public collapsedEnoughToHide:Z

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final dozeAmountInterpolator:Landroid/view/animation/Interpolator;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final entrySetToClearWhenFinished:Ljava/util/Set;

.field public fullyAwake:Z

.field public hardDozeAmountOverride:Ljava/lang/Float;

.field public hardDozeAmountOverrideSource:Ljava/lang/String;

.field public final headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public inputEasedDozeAmount:F

.field public inputLinearDozeAmount:F

.field public linearVisibilityAmount:F

.field public final logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

.field public notificationsFullyHidden:Z

.field public notificationsVisible:Z

.field public notificationsVisibleForExpansion:Z

.field public final notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

.field public outputEasedDozeAmount:F

.field public outputLinearDozeAmount:F

.field public pulseExpanding:Z

.field public final pulseExpansionInteractor:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

.field public pulsing:Z

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public state:I

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public visibilityAmount:F

.field public visibilityAnimator:Landroidx/core/animation/ObjectAnimator;

.field public visibilityInterpolator:Landroid/view/animation/Interpolator;

.field public final wakeUpListeners:Ljava/util/ArrayList;

.field public wakingUp:Z

.field public willWakeUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;

    .line 2
    .line 3
    const-string/jumbo v1, "notificationVisibility"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpansionInteractor:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

    .line 21
    .line 22
    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    const-string p6, "n/a"

    .line 27
    .line 28
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeAmountInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    new-instance p6, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->entrySetToClearWhenFinished:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p7, 0x1

    .line 49
    iput p7, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 50
    .line 51
    new-instance p7, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;

    .line 52
    .line 53
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p7, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$bypassStateChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->addListener(Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p7}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$1;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x7

    .line 95
    invoke-static {p1, p3, p3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic getDozeAmountInterpolator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusBarState$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final clearHardDozeAmountOverride()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Cleared: "

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "inputLinearDozeAmount: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputEasedDozeAmount:F

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "inputEasedDozeAmount: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "hardDozeAmountOverride: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "hardDozeAmountOverrideSource: "

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "outputLinearDozeAmount: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, "outputEasedDozeAmount: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "notificationVisibleAmount: 0.0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 112
    .line 113
    const-string/jumbo v0, "notificationsVisible: "

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisibleForExpansion:Z

    .line 120
    .line 121
    const-string/jumbo v0, "notificationsVisibleForExpansion: "

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityAmount:F

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v1, "visibilityAmount: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->linearVisibilityAmount:F

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "linearVisibilityAmount: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 167
    .line 168
    const-string/jumbo v0, "pulseExpanding: "

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 175
    .line 176
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string/jumbo v0, "state: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    .line 191
    .line 192
    const-string v0, "fullyAwake: "

    .line 193
    .line 194
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    .line 198
    .line 199
    const-string/jumbo v0, "wakingUp: "

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 206
    .line 207
    const-string/jumbo v0, "willWakeUp: "

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    .line 214
    .line 215
    const-string v0, "collapsedEnoughToHide: "

    .line 216
    .line 217
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    .line 221
    .line 222
    const-string/jumbo v0, "pulsing: "

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v1, "notificationsFullyHidden: "

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    const-string p2, "canShowPulsingHuns: "

    .line 253
    .line 254
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final getCanShowPulsingHuns()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulsing:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public final maybeClearHardDozeAmountOverrideHidingNotifs()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->overrideNotificationsFullyDozingOnKeyguard()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    .line 71
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    .line 73
    new-instance v8, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, "NotificationWakeUpCoordinator"

    .line 81
    .line 82
    invoke-virtual {v3, v10, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, " onKeyguard="

    .line 87
    .line 88
    const-string v9, " dozing="

    .line 89
    .line 90
    const-string/jumbo v10, "willRemove="

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v8, v9, v2, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v8, " bypass="

    .line 98
    .line 99
    const-string v9, " animating="

    .line 100
    .line 101
    invoke-static {v8, v9, v1, v0, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 102
    .line 103
    .line 104
    const-string v0, " idleOnCommunal="

    .line 105
    .line 106
    invoke-static {v1, v6, v0, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v7

    .line 111
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 112
    .line 113
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->clearHardDozeAmountOverride()Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final notifyAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    const v0, 0x3fe66666    # 1.8f

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    return-void
.end method

.method public final onDozeAmountChanged(FF)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastOnDozeAmountChangedLogWasFractional:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastOnDozeAmountChangedLogWasFractional:Z

    .line 27
    .line 28
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "NotificationWakeUpCoordinator"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    float-to-double v3, p1

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-wide v3, v5, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    .line 61
    .line 62
    iput p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputEasedDozeAmount:F

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->overrideNotificationsFullyDozingOnKeyguard()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p1, "Override: animating screen off"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfBypass()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfCommunalShowing()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->clearHardDozeAmountOverride()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisible(ZZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->shouldAnimateVisibility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float p2, p2, v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->linearVisibilityAmount:F

    .line 17
    .line 18
    cmpg-float p2, p2, v2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->entrySetToClearWhenFinished:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->entrySetToClearWhenFinished:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->entrySetToClearWhenFinished:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 10

    .line 1
    iget p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    .line 4
    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->collapsedEnoughToHide:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    .line 34
    new-instance v7, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "NotificationWakeUpCoordinator"

    .line 42
    .line 43
    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    float-to-double v7, p1

    .line 48
    move-object p1, v6

    .line 49
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-wide v7, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 52
    .line 53
    iput-boolean v0, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 56
    .line 57
    iput-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 58
    .line 59
    iput-boolean v4, p1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->releaseAllImmediately()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "NotificationWakeUpCoordinator"

    .line 17
    .line 18
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 26
    .line 27
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "Override: Shade->Shade (lock cancelled by unlock)"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->overrideNotificationsFullyDozingOnKeyguard()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Override: animating screen off"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfBypass()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->overrideDozeAmountIfCommunalShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->maybeClearHardDozeAmountOverrideHidingNotifs()V

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->state:I

    .line 86
    .line 87
    return-void
.end method

.method public final overrideDozeAmountIfBypass()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Override: bypass (keyguard)"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Override: bypass (shade)"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public final overrideDozeAmountIfCommunalShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "Override: communal (keyguard)"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const-string v0, "Override: communal (shade)"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setHardDozeAmountOverride(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1
.end method

.method public final setHardDozeAmountOverride(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "NotificationWakeUpCoordinator"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 24
    .line 25
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverrideSource:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    cmpl-float p1, p1, p2

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateDozeAmount()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setNotificationsVisible(ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifyAnimationStart(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    sget-object p2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationVisibility:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$Companion$notificationVisibility$1;

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    long-to-float p2, v0

    .line 59
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    div-float/2addr p2, p3

    .line 62
    float-to-long v0, p2

    .line 63
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setVisibilityAmount(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setNotificationsVisibleForExpansion(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisibleForExpansion:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->releaseAllImmediately()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setVisibilityAmount(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpg-float v0, p1, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetVisibilityAmountLogWasFractional:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetVisibilityAmountLogWasFractional:Z

    .line 27
    .line 28
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    new-instance v4, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "NotificationWakeUpCoordinator"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    float-to-double v4, p1

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-wide v4, v6, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->linearVisibilityAmount:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityAmount:F

    .line 63
    .line 64
    iget p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 65
    .line 66
    cmpg-float p1, p1, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->linearVisibilityAmount:F

    .line 72
    .line 73
    cmpg-float p1, p1, v2

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->entrySetToClearWhenFinished:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->entrySetToClearWhenFinished:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateHideAmount()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final setWakingUp(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "NotificationWakeUpCoordinator"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisibleForExpansion:Z

    .line 43
    .line 44
    if-nez p1, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_a

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move-object p1, v5

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v3, v1

    .line 64
    :goto_0
    const/16 v4, 0x8

    .line 65
    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v7, v4, :cond_1

    .line 79
    .line 80
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 85
    .line 86
    if-eq v6, v7, :cond_1

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeadsUpHeightWithoutHeader()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    int-to-float v2, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setPulseHeight(F)F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    .line 121
    move v13, v3

    .line 122
    move v8, v5

    .line 123
    move v5, v1

    .line 124
    :goto_4
    if-ge v5, v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v4, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 140
    .line 141
    if-ne v6, v7, :cond_6

    .line 142
    .line 143
    move v7, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v7, v1

    .line 146
    :goto_5
    instance-of v9, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 147
    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    add-float/2addr v7, v6

    .line 171
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    sub-float/2addr v7, v6

    .line 179
    move v13, v1

    .line 180
    move v8, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    if-nez v13, :cond_9

    .line 183
    .line 184
    sget-object v7, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x78

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;->setProperty$default(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->shouldAnimateVisibility()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateNotificationVisibility(ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public final shouldAnimateVisibility()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final updateDozeAmount()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 13
    .line 14
    cmpg-float v2, v1, v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_1
    xor-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v7, v0, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    cmpg-float v7, v0, v8

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    cmpg-float v7, v1, v8

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    cmpg-float v7, v1, v6

    .line 44
    .line 45
    if-nez v7, :cond_6

    .line 46
    .line 47
    :goto_2
    cmpg-float v1, v1, v6

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v1, v4

    .line 54
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifyAnimationStart(Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_4
    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->dozeAmountInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    .line 68
    .line 69
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->inputLinearDozeAmount:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->hardDozeAmountOverride:Ljava/lang/Float;

    .line 72
    .line 73
    iget v7, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 74
    .line 75
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 76
    .line 77
    invoke-interface {v9}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    cmpg-float v10, v0, v6

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    cmpg-float v10, v0, v8

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    :goto_5
    move v3, v4

    .line 91
    :cond_8
    const/4 v10, 0x0

    .line 92
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogInputWasFractional:Z

    .line 97
    .line 98
    if-ne v12, v3, :cond_a

    .line 99
    .line 100
    iget v12, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    .line 101
    .line 102
    if-ne v12, v9, :cond_a

    .line 103
    .line 104
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHardOverride:Ljava/lang/Float;

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    cmpl-float v12, v12, v13

    .line 122
    .line 123
    if-nez v12, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    iput-boolean v3, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogInputWasFractional:Z

    .line 127
    .line 128
    iput v9, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    .line 129
    .line 130
    iput-object v1, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHardOverride:Ljava/lang/Float;

    .line 131
    .line 132
    iget-object v3, v11, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 133
    .line 134
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 135
    .line 136
    new-instance v12, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v13, "NotificationWakeUpCoordinator"

    .line 143
    .line 144
    invoke-virtual {v3, v13, v11, v12, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    float-to-double v12, v0

    .line 149
    move-object v0, v11

    .line 150
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 151
    .line 152
    iput-wide v12, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 165
    .line 166
    iput v9, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 167
    .line 168
    iput-boolean v5, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move-object v10, v0

    .line 179
    :goto_7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    .line 180
    .line 181
    iget-object v1, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 184
    .line 185
    iget v5, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 186
    .line 187
    cmpl-float v5, v0, v5

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    iput v0, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 192
    .line 193
    cmpl-float v5, v0, v8

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    cmpl-float v0, v0, v6

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    :cond_c
    const v0, 0x47c35000    # 100000.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setPulseHeight(F)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->updateHideAmount()V

    .line 214
    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 219
    .line 220
    cmpg-float v0, v0, v8

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0, v4, v4, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisible(ZZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4, v4, v4}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisibleForExpansion(ZZZ)V

    .line 228
    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public final updateHideAmount()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->linearVisibilityAmount:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->visibilityAmount:F

    .line 14
    .line 15
    sub-float v2, v1, v2

    .line 16
    .line 17
    iget v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputEasedDozeAmount:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logger:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;

    .line 24
    .line 25
    iget v4, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    .line 26
    .line 27
    cmpg-float v4, v4, v0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iput v0, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    .line 36
    .line 37
    cmpg-float v4, v0, v1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    cmpg-float v4, v0, v4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :goto_0
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmountLogWasFractional:Z

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmountLogWasFractional:Z

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    .line 61
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    new-instance v8, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v9, "NotificationWakeUpCoordinator"

    .line 70
    .line 71
    invoke-virtual {v3, v9, v4, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    float-to-double v8, v0

    .line 76
    move-object v10, v4

    .line 77
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 78
    .line 79
    iput-wide v8, v10, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 90
    .line 91
    iput v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 92
    .line 93
    iput v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 94
    .line 95
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 108
    .line 109
    cmpl-float v10, v2, v1

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    iget v10, v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 114
    .line 115
    cmpl-float v10, v10, v2

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const v10, 0x47c35000    # 100000.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setPulseHeight(F)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput v2, v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 126
    .line 127
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v2, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateVisibility$6()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    iget-object v10, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 152
    .line 153
    invoke-virtual {v10, v7, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-ne v2, v4, :cond_8

    .line 157
    .line 158
    if-eq v8, v9, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateOwnTranslationZ()V

    .line 170
    .line 171
    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move v7, v6

    .line 178
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 179
    .line 180
    if-eq v0, v7, :cond_c

    .line 181
    .line 182
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_4
    if-ge v6, v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    check-cast v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    .line 199
    .line 200
    invoke-interface {v2, v7}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;->onFullyHiddenChanged(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 209
    .line 210
    invoke-static {v7, p0, v5}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public final updateNotificationVisibility(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisibleForExpansion:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->hasNotifications()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getCanShowPulsingHuns()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsVisible:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakingUp:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->willWakeUp:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->outputLinearDozeAmount:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setNotificationsVisible(ZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
