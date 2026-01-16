.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final context:Landroid/content/Context;

.field public final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final displaySwitchInteractor:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

.field public final displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final screenTimeoutPolicyRepository:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;Lcom/android/systemui/util/time/SystemClock;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lcom/android/internal/util/LatencyTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->screenTimeoutPolicyRepository:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchInteractor:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->isDeviceFoldable(Landroid/hardware/devicestate/DeviceStateManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
