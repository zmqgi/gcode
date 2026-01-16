.class public final synthetic Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->tileRequestDialogViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$43;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->tileData:Lcom/android/systemui/qs/external/TileData;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$43;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIUriGrantsManagerProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/IUriGrantsManager;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    iput-object p0, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->dialogContext:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v0, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->tileData:Lcom/android/systemui/qs/external/TileData;

    .line 57
    .line 58
    sget-object p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->defaultIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->_icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    new-instance p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->uiState$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 82
    .line 83
    new-instance p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v2, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->iconProvider$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->dialogListener:Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;->onClick(Landroid/content/DialogInterface;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->dialogListener:Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;

    .line 123
    .line 124
    const/4 v2, -0x2

    .line 125
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/qs/external/TileServiceRequestController$createComposeDialog$dialogClickListener$1;->onClick(Landroid/content/DialogInterface;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
