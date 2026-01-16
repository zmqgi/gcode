.class public final synthetic Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field public synthetic f$1:Landroid/util/ArraySet;

.field public synthetic f$2:Landroid/util/ArraySet;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArraySet;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$2:Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "SNPC.exemptPackagesUpdated"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
