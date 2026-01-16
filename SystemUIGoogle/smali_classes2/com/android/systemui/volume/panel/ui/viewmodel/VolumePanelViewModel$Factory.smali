.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public context:Landroid/content/Context;

.field public daggerComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentFactory;

.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

.field public volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->daggerComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentFactory;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 25
    .line 26
    iput-object v6, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->viewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-static {v5, v2, p0, v6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceIconInteractorProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-static {v5, v2, p0, v6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {v5, v2, p0, v6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-static {v5, v2, p0, v6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceSettingsViewModelProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct {v7, v5, v2, p0, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideDeviceSettingsComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->captioningViewModelProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-direct {v7, v5, v2, p0, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideVolumePanelUiComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 100
    .line 101
    const/16 v7, 0xb

    .line 102
    .line 103
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingRepositoryImplProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingInteractorProvider:Ldagger/internal/Provider;

    .line 116
    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingViewModelProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    invoke-direct {v7, v5, v2, p0, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideClearCallingComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 133
    .line 134
    const/16 v7, 0xd

    .line 135
    .line 136
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->bottomBarViewModelProvider:Ldagger/internal/Provider;

    .line 141
    .line 142
    const/16 v7, 0xc

    .line 143
    .line 144
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->bottomBarComponentProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    const/16 v7, 0x11

    .line 159
    .line 160
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    const/16 v7, 0xf

    .line 167
    .line 168
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancViewModelProvider:Ldagger/internal/Provider;

    .line 173
    .line 174
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 175
    .line 176
    const/16 v8, 0xe

    .line 177
    .line 178
    invoke-direct {v7, v5, v2, p0, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancButtonComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 182
    .line 183
    const/16 v7, 0x15

    .line 184
    .line 185
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 190
    .line 191
    const/16 v7, 0x14

    .line 192
    .line 193
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    const/16 v7, 0x13

    .line 200
    .line 201
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioViewModelProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 208
    .line 209
    const/16 v9, 0x12

    .line 210
    .line 211
    invoke-direct {v7, v5, v2, p0, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 212
    .line 213
    .line 214
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 215
    .line 216
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 217
    .line 218
    const/16 v9, 0x18

    .line 219
    .line 220
    invoke-direct {v7, v5, v2, p0, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 228
    .line 229
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 230
    .line 231
    const/16 v9, 0x19

    .line 232
    .line 233
    invoke-direct {v7, v5, v2, p0, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 241
    .line 242
    const/16 v7, 0x1a

    .line 243
    .line 244
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 249
    .line 250
    const/16 v7, 0x17

    .line 251
    .line 252
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioVolumeComponentViewModelProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 259
    .line 260
    const/16 v9, 0x16

    .line 261
    .line 262
    invoke-direct {v7, v5, v2, p0, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)V

    .line 263
    .line 264
    .line 265
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->volumeSlidersComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider;

    .line 266
    .line 267
    const/16 v7, 0x1d

    .line 268
    .line 269
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputActionsInteractorProvider:Ldagger/internal/Provider;

    .line 274
    .line 275
    const/16 v7, 0x1e

    .line 276
    .line 277
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputComponentInteractorProvider:Ldagger/internal/Provider;

    .line 282
    .line 283
    const/16 v7, 0x1c

    .line 284
    .line 285
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputViewModelProvider:Ldagger/internal/Provider;

    .line 290
    .line 291
    const/16 v7, 0x1b

    .line 292
    .line 293
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputComponentProvider:Ldagger/internal/Provider;

    .line 298
    .line 299
    const/16 v7, 0x20

    .line 300
    .line 301
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaInputViewModelProvider:Ldagger/internal/Provider;

    .line 306
    .line 307
    const/16 v7, 0x1f

    .line 308
    .line 309
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaInputComponentProvider:Ldagger/internal/Provider;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->componentsFactoryProvider:Ldagger/internal/Provider;

    .line 321
    .line 322
    const/16 v7, 0x22

    .line 323
    .line 324
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideEnabledComponentsProvider:Ldagger/internal/Provider;

    .line 329
    .line 330
    const/16 v7, 0x23

    .line 331
    .line 332
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 337
    .line 338
    const/16 v7, 0x25

    .line 339
    .line 340
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 345
    .line 346
    const/16 v7, 0x24

    .line 347
    .line 348
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityGoogleCriteriaProvider:Ldagger/internal/Provider;

    .line 353
    .line 354
    const/16 v7, 0x26

    .line 355
    .line 356
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityGoogleCriteriaProvider:Ldagger/internal/Provider;

    .line 361
    .line 362
    const/16 v7, 0x27

    .line 363
    .line 364
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceSettingsAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 369
    .line 370
    const/16 v7, 0x28

    .line 371
    .line 372
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->captioningAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 377
    .line 378
    const/16 v7, 0x29

    .line 379
    .line 380
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaInputAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 385
    .line 386
    const/16 v7, 0x2a

    .line 387
    .line 388
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 393
    .line 394
    const/16 v7, 0x21

    .line 395
    .line 396
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->componentsInteractorImplProvider:Ldagger/internal/Provider;

    .line 401
    .line 402
    const/16 v7, 0x2c

    .line 403
    .line 404
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideBottomBarKeyProvider:Ldagger/internal/Provider;

    .line 409
    .line 410
    const/16 v7, 0x2d

    .line 411
    .line 412
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideHeaderComponentsProvider:Ldagger/internal/Provider;

    .line 417
    .line 418
    const/16 v7, 0x2e

    .line 419
    .line 420
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideFooterComponentsProvider:Ldagger/internal/Provider;

    .line 425
    .line 426
    const/16 v7, 0x2b

    .line 427
    .line 428
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->defaultComponentsLayoutManagerProvider:Ldagger/internal/Provider;

    .line 433
    .line 434
    const/16 v7, 0x2f

    .line 435
    .line 436
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iput-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioModeLoggerStartableProvider:Ldagger/internal/Provider;

    .line 441
    .line 442
    const/16 v7, 0x30

    .line 443
    .line 444
    invoke-static {v5, v2, p0, v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;I)Ldagger/internal/Provider;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaDeviceLoggerStartableProvider:Ldagger/internal/Provider;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    iput-object p0, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 454
    .line 455
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-direct {v3, v1, v5}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;-><init>(Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v2, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 475
    .line 476
    iput-object v1, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;->$resources$inlined:Landroid/content/res/Resources;

    .line 477
    .line 478
    iput-object v0, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 490
    .line 491
    const v9, 0x7f0500a5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-direct {v2, v7, v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;-><init>(IZ)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 502
    .line 503
    invoke-static {v3, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 508
    .line 509
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->componentsInteractorImplProvider:Ldagger/internal/Provider;

    .line 510
    .line 511
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 516
    .line 517
    iget-object v3, v3, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 518
    .line 519
    new-instance v7, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    .line 520
    .line 521
    invoke-direct {v7, v0, v5}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2, p1, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 533
    .line 534
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 535
    .line 536
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 537
    .line 538
    new-instance v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$launchAndDispose$default$1;

    .line 539
    .line 540
    invoke-direct {v3, v0, v5}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$launchAndDispose$default$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioModeLoggerStartableProvider:Ldagger/internal/Provider;

    .line 551
    .line 552
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaDeviceLoggerStartableProvider:Ldagger/internal/Provider;

    .line 562
    .line 563
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 568
    .line 569
    invoke-virtual {p1, p0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_0

    .line 587
    .line 588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 593
    .line 594
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;->start()V

    .line 595
    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 599
    .line 600
    const-string p1, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    .line 601
    .line 602
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, p0, v5, v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    new-instance p1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$3;

    .line 610
    .line 611
    invoke-direct {p1, v0, v5}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$3;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    iget-object p1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 619
    .line 620
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 621
    .line 622
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method
