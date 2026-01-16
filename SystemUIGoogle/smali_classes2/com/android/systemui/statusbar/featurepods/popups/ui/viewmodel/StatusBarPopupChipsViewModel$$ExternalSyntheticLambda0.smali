.class public final synthetic Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chip"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$PopupChipBundle;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->mediaControlChip$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;->chip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->avControlsChip$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;->chip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel;->shareScreenPrivacyIndicator$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel;->chip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$PopupChipBundle;->media:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$PopupChipBundle;->privacy:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/popups/ui/viewmodel/StatusBarPopupChipsViewModel$PopupChipBundle;->shareScreen:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$12;

    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$12;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shareScreenPrivacyIndicatorInteractorProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/sharescreen/domain/interactor/ShareScreenPrivacyIndicatorInteractor;->isChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;

    .line 111
    .line 112
    sget-object v3, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$ShareScreenPrivacyIndicator;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$ShareScreenPrivacyIndicator;

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 118
    .line 119
    invoke-virtual {v3, v2, p0, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/sharescreen/ui/viewmodel/ShareScreenPrivacyIndicatorViewModel;->chip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$11;

    .line 130
    .line 131
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$11;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAvControlsChipInteractorProvider:Ldagger/internal/Provider;

    .line 144
    .line 145
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;->applicationContext:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v3, Lcom/android/systemui/lifecycle/Hydrator;

    .line 157
    .line 158
    const-string v4, "AvControlsChipViewModel.hydrator"

    .line 159
    .line 160
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 164
    .line 165
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;

    .line 166
    .line 167
    sget-object v4, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$AvControlsIndicator;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$AvControlsIndicator;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;->getModel()Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v4, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p0, v4, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    .line 183
    iput-object v0, v4, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/av/ui/viewmodel/AvControlsChipViewModel;->chip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$10;

    .line 199
    .line 200
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$10;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaControlChipInteractorProvider:Ldagger/internal/Provider;

    .line 213
    .line 214
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;->applicationContext:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v3, Lcom/android/systemui/lifecycle/Hydrator;

    .line 226
    .line 227
    const-string v4, "MediaControlChipViewModel.hydrator"

    .line 228
    .line 229
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 233
    .line 234
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;

    .line 235
    .line 236
    sget-object v4, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$MediaControl;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId$MediaControl;

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipModel$Hidden;-><init>(Lcom/android/systemui/statusbar/featurepods/popups/ui/model/PopupChipId;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaControlChipModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    .line 243
    new-instance v4, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p0, v4, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 249
    .line 250
    iput-object v0, v4, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v1, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/media/ui/viewmodel/MediaControlChipViewModel;->chip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
