.class public final Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

.field public final keyguardStateController:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility$keyguardMonitorCallback$1;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
