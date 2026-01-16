.class public final Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardStateControllerCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateControllerCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;->this$0:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateControllerCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardStateControllerCallback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
