.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDeviceItemList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 35
    .line 36
    iput-object p0, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 37
    .line 38
    iput-object v1, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda14;->f$3:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iput-object p0, v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput-object v3, v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->refreshPresetInfo()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetLayout:Landroid/view/View;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->isPresetControlAvailable()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v4, 0x8

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mInputRoutingController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iput-object p0, v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 140
    .line 141
    new-instance v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;->bgCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 152
    .line 153
    new-instance v5, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailable$1;

    .line 154
    .line 155
    invoke-direct {v5, v1, v4, v3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$isInputRoutingControlAvailable$1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesInputRoutingController$InputRoutingControlAvailableCallback;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-static {v2, v3, v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mAmbientUiController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
