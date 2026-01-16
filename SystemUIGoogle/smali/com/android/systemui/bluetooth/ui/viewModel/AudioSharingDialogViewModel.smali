.class public final Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

.field public final cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dialogState:Lkotlinx/coroutines/flow/Flow;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 22
    .line 23
    iput-object p0, p2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$dialogState$2;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$dialogState$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->dialogState:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    return-void
.end method

.method public static final access$createShowState(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getActiveDevices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->context:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f1309e8

    .line 57
    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->context:Landroid/content/Context;

    .line 68
    .line 69
    const v2, 0x7f1309e9

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;->subtitle:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;->switchButtonText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method public final shareAudioClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$shareAudioClicked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$shareAudioClicked$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final switchActiveClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$switchActiveClicked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$switchActiveClicked$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
