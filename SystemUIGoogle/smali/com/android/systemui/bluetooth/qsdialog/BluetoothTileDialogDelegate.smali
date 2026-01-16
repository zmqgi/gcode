.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public bluetoothDetailsContentManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$60;

.field public cachedContentHeight:I

.field public contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

.field public dismissListener:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$createBluetoothTileDialog$2;

.field public initialUiProperties:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

.field public shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isDualShade()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->dismissListener:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$createBluetoothTileDialog$2;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d0064

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f130096

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothDetailsContentManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$60;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->cachedContentHeight:I

    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$60;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 63
    .line 64
    iget-object v4, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbluetoothTileDialogLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 105
    .line 106
    invoke-virtual {p2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/android/systemui/plugins/ActivityStarter;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->initialUiProperties:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

    .line 116
    .line 117
    iput v1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->cachedContentHeight:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->isInDialog:Z

    .line 121
    .line 122
    iput-object v3, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->doneButtonCallback:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iput-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    .line 126
    iput-object v6, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 127
    .line 128
    iput-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 129
    .line 130
    iput-object v7, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 131
    .line 132
    iput-object v8, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 133
    .line 134
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableContentHeight:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter;

    .line 166
    .line 167
    const-wide/16 v0, -0x1

    .line 168
    .line 169
    iput-wide v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastUiUpdateMs:J

    .line 170
    .line 171
    const/4 p2, -0x1

    .line 172
    iput p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastItemRow:I

    .line 173
    .line 174
    iput p2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastConnectedDeviceIndex:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 180
    .line 181
    return-void
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastUiUpdateMs:J

    .line 21
    .line 22
    return-void
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->contentManager:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableContentHeight:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->scrollViewContent:Landroid/view/View;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
