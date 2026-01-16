.class final synthetic Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->$component:Landroid/content/ComponentName;

    .line 28
    .line 29
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 50
    .line 51
    iput-object p1, v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$listener$1;->$response:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f1303ab

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f1303aa

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$1$1;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory$createConfirmationDialog$1$1;->$response:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f130382

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f1302ed

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 146
    .line 147
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
