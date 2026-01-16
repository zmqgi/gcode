.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider68:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$66;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider70:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;

    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tileSquishinessInteractorProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider71:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$70;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider72:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$71;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider73:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$72;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->squishinessViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->snapshotViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$70;

    .line 75
    .line 76
    iput-object v5, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->resetDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$71;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->editTopBarActionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$72;

    .line 79
    .line 80
    new-instance p0, Lcom/android/systemui/lifecycle/Hydrator;

    .line 81
    .line 82
    const-string v3, "InfiniteGridViewModel.hydrator"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 89
    .line 90
    new-instance p0, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$66;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider67:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$67;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconTilesViewModelImplProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->$$delegate_0:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 116
    .line 117
    new-instance v5, Lcom/android/systemui/lifecycle/Hydrator;

    .line 118
    .line 119
    const-string v6, "DynamicIconTilesViewModel"

    .line 120
    .line 121
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 125
    .line 126
    new-instance v4, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$67;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 131
    .line 132
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconTilesInteractorProvider:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 139
    .line 140
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->currentTilesInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 141
    .line 142
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesPanelsLogProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/android/systemui/log/LogBuffer;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v6, v4, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 160
    .line 161
    iput-object v7, v4, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 162
    .line 163
    iput-object v3, v4, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;

    .line 169
    .line 170
    const-string v3, "largeTiles"

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;->getLargeTiles()Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v3, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->largeTilesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;

    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->mediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 193
    .line 194
    invoke-virtual {v2, p0, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;->create(Ljava/lang/Integer;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
