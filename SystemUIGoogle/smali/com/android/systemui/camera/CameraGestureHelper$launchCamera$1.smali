.class public final Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic this$0:Lcom/android/systemui/camera/CameraGestureHelper;


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->collectExtraIntentKeys()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/systemui/camera/CameraGestureHelper;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/camera/CameraGestureHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/high16 v11, 0x10000000

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-interface/range {v2 .. v14}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    const-string v0, "CameraGestureHelper"

    .line 72
    .line 73
    const-string v1, "Unable to start camera activity"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method
