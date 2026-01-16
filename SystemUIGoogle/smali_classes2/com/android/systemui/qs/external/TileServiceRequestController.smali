.class public final Lcom/android/systemui/qs/external/TileServiceRequestController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dialogCanceller:Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

.field public eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

.field public qsHost:Lcom/android/systemui/qs/QSHost;

.field public tileRequestDialogComposeDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$42;


# virtual methods
.method public final requestTileAdd(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 18
    .line 19
    check-cast v4, Lcom/android/systemui/qs/QSHostAdapter;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSHostAdapter;->getSpecs()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p6, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 42
    .line 43
    sget-object p1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 44
    .line 45
    invoke-interface {p0, p1, v6, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v3, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 51
    .line 52
    new-instance v4, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v4, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 58
    .line 59
    iput-object p2, v4, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$componentName:Landroid/content/ComponentName;

    .line 60
    .line 61
    iput-object v2, v4, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$packageName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 64
    .line 65
    iput-object p6, v4, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$callback:Ljava/util/function/Consumer;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->consumer:Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;

    .line 74
    .line 75
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {p6, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p6, v3, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->dispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    new-instance p6, Lcom/android/systemui/qs/external/TileData;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput p1, p6, Lcom/android/systemui/qs/external/TileData;->callingUid:I

    .line 95
    .line 96
    iput-object p3, p6, Lcom/android/systemui/qs/external/TileData;->appName:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object p4, p6, Lcom/android/systemui/qs/external/TileData;->label:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object p5, p6, Lcom/android/systemui/qs/external/TileData;->icon:Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    iput-object p2, p6, Lcom/android/systemui/qs/external/TileData;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p1, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->tileRequestDialogComposeDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$42;

    .line 118
    .line 119
    new-instance p3, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$42;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider43:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$43;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p4, p3, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 141
    .line 142
    iput-object p2, p3, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->tileRequestDialogViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$43;

    .line 143
    .line 144
    iput-object p6, p3, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->tileData:Lcom/android/systemui/qs/external/TileData;

    .line 145
    .line 146
    iput-object p1, p3, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->dialogListener:Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$1$1;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, p2, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$1$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$1$2;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p2, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$1$2;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, p2, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 193
    .line 194
    move-object p3, p1

    .line 195
    check-cast p3, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 196
    .line 197
    iput-object p3, p2, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 198
    .line 199
    iput-object p0, p2, Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 210
    .line 211
    sget-object p2, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 212
    .line 213
    invoke-interface {p0, p2, v6, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method
