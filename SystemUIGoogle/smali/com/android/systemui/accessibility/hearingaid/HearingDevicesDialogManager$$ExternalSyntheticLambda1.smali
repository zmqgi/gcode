.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

.field public synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/systemui/animation/Expandable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/animation/Expandable;

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$52;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    xor-int/2addr v1, v4

    .line 25
    invoke-virtual {v3, v2, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$52;->create(IZ)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 38
    .line 39
    const-string v2, "hearing_devices_tile"

    .line 40
    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "HearingDevicesDialogManager"

    .line 68
    .line 69
    const-string v1, "Exception occurs while running pairedHearingDeviceCheckTask"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method
