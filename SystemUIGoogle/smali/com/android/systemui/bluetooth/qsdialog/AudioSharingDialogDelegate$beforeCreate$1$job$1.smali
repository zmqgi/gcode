.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $shareAudioButton:Landroid/widget/TextView;

.field final synthetic $subtitleTextView:Landroid/widget/TextView;

.field final synthetic $switchActiveButton:Landroid/widget/Button;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$subtitleTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$switchActiveButton:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$shareAudioButton:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$subtitleTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$switchActiveButton:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$shareAudioButton:Landroid/widget/TextView;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->label:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$57;

    .line 37
    .line 38
    iget-object v6, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$57;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceItemInteractorProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingInteractorProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$subtitleTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$switchActiveButton:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->$shareAudioButton:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 106
    .line 107
    iput-object v3, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$subtitleTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$switchActiveButton:Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$shareAudioButton:Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 114
    .line 115
    iput-object v6, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v9, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;->label:I

    .line 126
    .line 127
    iget-object v1, v1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->dialogState:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
