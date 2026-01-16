.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$56;

.field public deviceItemActionInteractorImpl:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractorImpl;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static final access$launchSettings(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "BLUETOOTH_DEVICE"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, ":settings:show_fragment_args"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const p1, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, v0, p2, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onActionIconClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onActionIconClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
