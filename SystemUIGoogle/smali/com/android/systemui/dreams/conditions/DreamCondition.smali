.class public final Lcom/android/systemui/dreams/conditions/DreamCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _dreamManager:Landroid/app/DreamManager;

.field public _updateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public _updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->_updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->_updateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->_dreamManager:Landroid/app/DreamManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/DreamManager;->isDreaming()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->_updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->_updateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
