.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;
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
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$4;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$4;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenRecordingServiceInteractorProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 32
    .line 33
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$5;

    .line 40
    .line 41
    iget-object v8, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$7;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->drawableLoaderViewModelImpl()Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureUiInteractorProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/IActivityTaskManager;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 83
    .line 84
    iput-object v9, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 89
    .line 90
    new-instance p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

    .line 91
    .line 92
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 95
    .line 96
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;->recentTasks:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;->recentTaskViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 118
    .line 119
    const-string v1, "RecordDetailsAppSelectorViewModel#recentTasks"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2, v7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;->recentTasks$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsAppSelectorViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;->create()Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsParametersViewModel:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 139
    .line 140
    new-instance p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 141
    .line 142
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->setDisplay:Landroid/view/Display;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenRecordingServiceInteractorProvider:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 157
    .line 158
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecentTaskInteractorProvider:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureLabelInteractorProvider:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

    .line 173
    .line 174
    invoke-direct {p0, v4, v1, v6, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;-><init>(Landroid/view/Display;Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsTargetViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 178
    .line 179
    iget-object p0, v5, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$special$$inlined$map$1;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 198
    .line 199
    instance-of p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object v2, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 206
    .line 207
    const-string v4, "SmallScreenCaptureRecordViewModel#isRecording"

    .line 208
    .line 209
    invoke-virtual {v2, v4, p0, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->isRecording$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    sget-object p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;->Settings:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->detailsPopup$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    iget-object p0, v5, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 224
    .line 225
    iget-object v1, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 226
    .line 227
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 232
    .line 233
    instance-of v1, v1, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 234
    .line 235
    xor-int/2addr v1, v3

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->shouldShowDetails$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$special$$inlined$map$2;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 252
    .line 253
    iput-object v0, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel$special$$inlined$map$2;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 259
    .line 260
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 265
    .line 266
    instance-of p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 267
    .line 268
    xor-int/2addr p0, v3

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v3, "SmallScreenCaptureRecordViewModel#shouldShowSettingsButton"

    .line 274
    .line 275
    invoke-virtual {v2, v3, p0, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->shouldShowSettingsButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_0
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->screenRecordingServiceInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 288
    .line 289
    iget-object v5, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 290
    .line 291
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 292
    .line 293
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 298
    .line 299
    instance-of v5, v5, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 300
    .line 301
    if-eqz v5, :cond_0

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->stopRecording(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsParametersViewModel:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 309
    .line 310
    iget-object v5, v3, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->audioSource$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 317
    .line 318
    if-nez v5, :cond_1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->recordDetailsTargetViewModel:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 323
    .line 324
    iget-object v6, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->currentTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel;

    .line 331
    .line 332
    if-eqz v6, :cond_5

    .line 333
    .line 334
    invoke-interface {v6}, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel;->getScreenCaptureTarget()Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_2

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_2
    instance-of v7, v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$Fullscreen;

    .line 342
    .line 343
    if-eqz v7, :cond_3

    .line 344
    .line 345
    iget-object v1, v3, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->shouldShowTaps$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    check-cast v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$Fullscreen;

    .line 360
    .line 361
    iget v3, v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$Fullscreen;->displayId:I

    .line 362
    .line 363
    new-instance v6, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

    .line 364
    .line 365
    invoke-direct {v6, v2, v5, v3, v1}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;-><init>(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;IZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->startRecording(Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_3
    instance-of v2, v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 373
    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    new-instance v2, Landroid/app/ActivityOptions$LaunchCookie;

    .line 377
    .line 378
    const-string/jumbo v3, "screen_record"

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v3}, Landroid/app/ActivityOptions$LaunchCookie;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 385
    .line 386
    check-cast v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 387
    .line 388
    iget v7, v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;->taskId:I

    .line 389
    .line 390
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/4 v9, 0x3

    .line 395
    invoke-virtual {v8, v9}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v2}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v3, v7, v8}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 409
    .line 410
    invoke-direct {v3, v2, v7}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 411
    .line 412
    .line 413
    iget v2, v6, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;->displayId:I

    .line 414
    .line 415
    new-instance v6, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

    .line 416
    .line 417
    invoke-direct {v6, v3, v5, v2, v1}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;-><init>(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;IZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->startRecording(Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v1, "Unsupported target="

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 449
    .line 450
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_1
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 457
    .line 458
    sget-object v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;->Settings:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;

    .line 459
    .line 460
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->detailsPopup$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_2
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 467
    .line 468
    sget-object v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;->AppSelector:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsPopupType;

    .line 469
    .line 470
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->detailsPopup$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_3
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;

    .line 477
    .line 478
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/SmallScreenCaptureRecordViewModel;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 479
    .line 480
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->RECORD:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
