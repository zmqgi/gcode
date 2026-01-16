.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->delegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$56;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$56;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider58:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$57;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider9:Ldagger/internal/DelegateFactory;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    iput-object v4, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$57;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl$onClick$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDeviceItemActionInteractorImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 85
    .line 86
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
