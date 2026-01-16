.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public final systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 9
    .line 10
    iget v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$15;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$15;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mnotificationIconContainerStatusBarViewBinder(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 72
    .line 73
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider30:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 80
    .line 81
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 82
    .line 83
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 88
    .line 89
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->ongoingCallControllerProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 96
    .line 97
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemStatusEventAnimationInteractorProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;

    .line 104
    .line 105
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaHierarchyManagerProvider:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 112
    .line 113
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesPopupMediaHostProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider22:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 128
    .line 129
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 136
    .line 137
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarViewBinderImplProvider:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 144
    .line 145
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarViewModelFactoryImplProvider:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider14:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->notificationIconsBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->iconViewStoreFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 167
    .line 168
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->clockViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->darkIconManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->iconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->ongoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 177
    .line 178
    iput-object v10, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->eventAnimationInteractor:Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 181
    .line 182
    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 183
    .line 184
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 185
    .line 186
    iput-object v13, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->darkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 187
    .line 188
    iput-object v14, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->homeStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 189
    .line 190
    iput-object v15, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->homeStatusBarViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;->statusBarRegionSamplingViewModelFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_4
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 210
    .line 211
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;

    .line 212
    .line 213
    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->ongoingCallControllerProvider:Ldagger/internal/Provider;

    .line 217
    .line 218
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 223
    .line 224
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemStatusAnimationSchedulerProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 231
    .line 232
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeExpansionStateManagerProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 239
    .line 240
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 241
    .line 242
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 247
    .line 248
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 249
    .line 250
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 251
    .line 252
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 257
    .line 258
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarViewModelFactoryImplProvider:Ldagger/internal/Provider;

    .line 259
    .line 260
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 265
    .line 266
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->homeStatusBarViewBinderImplProvider:Ldagger/internal/Provider;

    .line 267
    .line 268
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 273
    .line 274
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarHideIconsForBouncerManagerProvider:Ldagger/internal/Provider;

    .line 275
    .line 276
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 281
    .line 282
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 283
    .line 284
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 289
    .line 290
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 291
    .line 292
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 297
    .line 298
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 299
    .line 300
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mnotificationIconContainerStatusBarViewBinder(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v15, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 311
    .line 312
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Lcom/android/systemui/statusbar/CommandQueue;

    .line 317
    .line 318
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->carrierConfigTrackerProvider:Ldagger/internal/Provider;

    .line 319
    .line 320
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/android/systemui/util/CarrierConfigTracker;

    .line 325
    .line 326
    move-object/from16 p0, v4

    .line 327
    .line 328
    iget-object v4, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCollapsedSbFragmentLogBufferProvider:Ldagger/internal/Provider;

    .line 329
    .line 330
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    .line 335
    .line 336
    iget-object v4, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->disableFlagsLoggerProvider:Ldagger/internal/Provider;

    .line 337
    .line 338
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 343
    .line 344
    new-instance v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 345
    .line 346
    move-object/from16 v16, v15

    .line 347
    .line 348
    iget-object v15, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 349
    .line 350
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcom/android/systemui/tuner/TunerService;

    .line 355
    .line 356
    move-object/from16 v17, v14

    .line 357
    .line 358
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 359
    .line 360
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 361
    .line 362
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Landroid/telephony/TelephonyManager;

    .line 367
    .line 368
    move-object/from16 v18, v13

    .line 369
    .line 370
    iget-object v13, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 371
    .line 372
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 377
    .line 378
    move-object/from16 v19, v12

    .line 379
    .line 380
    iget-object v12, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->carrierConfigTrackerProvider:Ldagger/internal/Provider;

    .line 381
    .line 382
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Lcom/android/systemui/util/CarrierConfigTracker;

    .line 387
    .line 388
    move-object/from16 v20, v8

    .line 389
    .line 390
    iget-object v8, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->airplaneModeInteractorProvider:Ldagger/internal/Provider;

    .line 391
    .line 392
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 397
    .line 398
    move-object/from16 v21, v11

    .line 399
    .line 400
    invoke-static {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$msubscriptionManagerProxyImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 405
    .line 406
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v15, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 416
    .line 417
    iput-object v14, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 418
    .line 419
    iput-object v13, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 420
    .line 421
    iput-object v12, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 422
    .line 423
    iput-object v8, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 424
    .line 425
    iput-object v11, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 426
    .line 427
    iput-object v9, v4, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lcom/android/systemui/util/settings/SecureSettings;

    .line 439
    .line 440
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 441
    .line 442
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 449
    .line 450
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 457
    .line 458
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 463
    .line 464
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 465
    .line 466
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 471
    .line 472
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDemoModeControllerProvider:Ldagger/internal/Provider;

    .line 473
    .line 474
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lcom/android/systemui/demomode/DemoModeController;

    .line 479
    .line 480
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->windowControllerStoreProvider:Ldagger/internal/Provider;

    .line 481
    .line 482
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 487
    .line 488
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->storeProvider:Ldagger/internal/Provider;

    .line 489
    .line 490
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 495
    .line 496
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 505
    .line 506
    new-instance v13, Landroid/util/ArrayMap;

    .line 507
    .line 508
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 512
    .line 513
    new-instance v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 514
    .line 515
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v0, v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 521
    .line 522
    .line 523
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 524
    .line 525
    new-instance v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 526
    .line 527
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v0, v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 536
    .line 537
    new-instance v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 538
    .line 539
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 551
    .line 552
    new-instance v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 553
    .line 554
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v0, v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 560
    .line 561
    .line 562
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 563
    .line 564
    new-instance v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 565
    .line 566
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 573
    .line 574
    new-instance v13, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

    .line 575
    .line 576
    invoke-direct {v13, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 577
    .line 578
    .line 579
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

    .line 580
    .line 581
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHomeStatusBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;

    .line 582
    .line 583
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 584
    .line 585
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 586
    .line 587
    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHomeStatusBarViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 588
    .line 589
    move-object/from16 v3, v21

    .line 590
    .line 591
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHomeStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 592
    .line 593
    move-object/from16 v3, v20

    .line 594
    .line 595
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 596
    .line 597
    move-object/from16 v3, v19

    .line 598
    .line 599
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 600
    .line 601
    move-object/from16 v13, v18

    .line 602
    .line 603
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 604
    .line 605
    move-object/from16 v3, v17

    .line 606
    .line 607
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 608
    .line 609
    move-object/from16 v15, v16

    .line 610
    .line 611
    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 612
    .line 613
    move-object/from16 v3, p0

    .line 614
    .line 615
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 616
    .line 617
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 618
    .line 619
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 620
    .line 621
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 624
    .line 625
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 626
    .line 627
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 628
    .line 629
    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 630
    .line 631
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_5
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$12;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$12;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_6
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$11;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$11;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_7
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$10;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$10;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_8
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_9
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;

    .line 682
    .line 683
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->airplaneModeInteractorProvider:Ldagger/internal/Provider;

    .line 684
    .line 685
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 690
    .line 691
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->carrierConfigInteractorProvider:Ldagger/internal/Provider;

    .line 692
    .line 693
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/CarrierConfigInteractor;

    .line 698
    .line 699
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->disableFlagsInteractorProvider:Ldagger/internal/Provider;

    .line 700
    .line 701
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;

    .line 706
    .line 707
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;-><init>(Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/CarrierConfigInteractor;Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_a
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_b
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_c
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_d
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_e
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 756
    .line 757
    const/4 v13, 0x1

    .line 758
    invoke-direct {v1, v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;-><init>(I)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;->this$0:Ldagger/internal/Provider;

    .line 762
    .line 763
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_f
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 768
    .line 769
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 770
    .line 771
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;->viewStoreFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 781
    .line 782
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_10
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 787
    .line 788
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/content/Context;

    .line 793
    .line 794
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 795
    .line 796
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 801
    .line 802
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider94:Ldagger/internal/Provider;

    .line 803
    .line 804
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$92;

    .line 809
    .line 810
    invoke-virtual {v2, v0, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$92;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_11
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider179:Ldagger/internal/Provider;

    .line 816
    .line 817
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$180;

    .line 822
    .line 823
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 824
    .line 825
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v1, v0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 840
    .line 841
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_12
    new-instance v0, Lcom/android/systemui/SysUICutoutProviderImpl;

    .line 846
    .line 847
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 848
    .line 849
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroid/content/Context;

    .line 854
    .line 855
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->cameraProtectionLoaderProvider:Ldagger/internal/Provider;

    .line 856
    .line 857
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v1, v0, Lcom/android/systemui/SysUICutoutProviderImpl;->context:Landroid/content/Context;

    .line 867
    .line 868
    iput-object v2, v0, Lcom/android/systemui/SysUICutoutProviderImpl;->cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 869
    .line 870
    new-instance v1, Lcom/android/systemui/SysUICutoutProviderImpl$$ExternalSyntheticLambda0;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v0, v1, Lcom/android/systemui/SysUICutoutProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SysUICutoutProviderImpl;

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iput-object v1, v0, Lcom/android/systemui/SysUICutoutProviderImpl;->cameraProtectionList$delegate:Lkotlin/Lazy;

    .line 885
    .line 886
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_13
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 891
    .line 892
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mdisplayAwareInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 897
    .line 898
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    .line 908
    .line 909
    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    iput-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 917
    .line 918
    .line 919
    new-instance v3, Ljava/util/HashSet;

    .line 920
    .line 921
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_14
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 934
    .line 935
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mdisplayAwareInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 940
    .line 941
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 946
    .line 947
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 948
    .line 949
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    iput v1, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->displayId:I

    .line 959
    .line 960
    iput-object v2, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->statusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 961
    .line 962
    iput-object v3, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 963
    .line 964
    new-instance v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v0, v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 972
    .line 973
    .line 974
    iput-object v1, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->configurationListener:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;

    .line 975
    .line 976
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_15
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 981
    .line 982
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 983
    .line 984
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object v3, v1

    .line 989
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 990
    .line 991
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenRecordChipViewModelProvider:Ldagger/internal/Provider;

    .line 992
    .line 993
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object v4, v1

    .line 998
    check-cast v4, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    .line 999
    .line 1000
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shareToAppChipViewModelProvider:Ldagger/internal/Provider;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 1007
    .line 1008
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->castToOtherDeviceChipViewModelProvider:Ldagger/internal/Provider;

    .line 1009
    .line 1010
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 1015
    .line 1016
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->callChipViewModelProvider:Ldagger/internal/Provider;

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 1023
    .line 1024
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifChipsViewModelProvider:Ldagger/internal/Provider;

    .line 1025
    .line 1026
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;

    .line 1031
    .line 1032
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->bindsDisplayStateInteractorProvider:Ldagger/internal/Provider;

    .line 1033
    .line 1034
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 1039
    .line 1040
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1041
    .line 1042
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->geminiLiveScreenShareMergeRefinerProvider:Ldagger/internal/Provider;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner;

    .line 1049
    .line 1050
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideChipsLogBufferProvider:Ldagger/internal/Provider;

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object v11, v2

    .line 1061
    check-cast v11, Lcom/android/systemui/log/LogBuffer;

    .line 1062
    .line 1063
    move-object v2, v0

    .line 1064
    move-object v5, v1

    .line 1065
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Ljava/util/Set;Lcom/android/systemui/log/LogBuffer;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v2

    .line 1069
    :pswitch_16
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$3;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 1075
    .line 1076
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_17
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;

    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 1086
    .line 1087
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_18
    move-object v0, v2

    .line 1092
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 1093
    .line 1094
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRoleManagerProvider:Ldagger/internal/Provider;

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object v4, v1

    .line 1103
    check-cast v4, Landroid/app/role/RoleManager;

    .line 1104
    .line 1105
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    .line 1112
    .line 1113
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 1114
    .line 1115
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 1120
    .line 1121
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 1122
    .line 1123
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1128
    .line 1129
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shortcutHelperStateInteractorProvider:Ldagger/internal/Provider;

    .line 1130
    .line 1131
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    check-cast v8, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;

    .line 1136
    .line 1137
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shortcutHelperCategoriesInteractorProvider:Ldagger/internal/Provider;

    .line 1138
    .line 1139
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;

    .line 1144
    .line 1145
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shortcutHelperCustomizationModeInteractorProvider:Ldagger/internal/Provider;

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    move-object v10, v5

    .line 1152
    check-cast v10, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mdisplayAwareInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    move-object v5, v1

    .line 1159
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;-><init>(Landroid/content/Context;Landroid/app/role/RoleManager;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :pswitch_19
    move-object v0, v2

    .line 1164
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 1165
    .line 1166
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 1167
    .line 1168
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1173
    .line 1174
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 1175
    .line 1176
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Landroid/content/Context;

    .line 1181
    .line 1182
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->shortcutHelperViewModelProvider:Ldagger/internal/Provider;

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;

    .line 1197
    .line 1198
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    .line 1209
    .line 1210
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1217
    .line 1218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iput-object v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1222
    .line 1223
    iput-object v4, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->displayContext:Landroid/content/Context;

    .line 1224
    .line 1225
    iput-object v6, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutHelperViewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 1226
    .line 1227
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutCustomizationDialogStarterFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;

    .line 1228
    .line 1229
    iput-object v7, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 1230
    .line 1231
    iput-object v5, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1232
    .line 1233
    iput-object v1, v2, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1236
    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_1a
    move-object v0, v2

    .line 1240
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->shortcutHelperDialogStarterProvider:Ldagger/internal/Provider;

    .line 1241
    .line 1242
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder$$ExternalSyntheticOutline0;->m(Ldagger/internal/Provider;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_1b
    move-object v0, v2

    .line 1250
    new-instance v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayProvider:Ldagger/internal/Provider;

    .line 1253
    .line 1254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Landroid/view/Display;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 1261
    .line 1262
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1267
    .line 1268
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 1269
    .line 1270
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceProvisioningRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1275
    .line 1276
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardDisplayManagerProvider:Ldagger/internal/Provider;

    .line 1281
    .line 1282
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    iput-object v2, v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->display:Landroid/view/Display;

    .line 1290
    .line 1291
    iput-object v0, v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->displayCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1292
    .line 1293
    iput-object v3, v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->keyguardInteractor:Ldagger/Lazy;

    .line 1294
    .line 1295
    iput-object v4, v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->deviceProvisioningRepository:Ldagger/Lazy;

    .line 1296
    .line 1297
    iput-object v5, v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->keyguardDisplayManager:Ldagger/Lazy;

    .line 1298
    .line 1299
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$$ExternalSyntheticLambda0;

    .line 1300
    .line 1301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iput-object v1, v0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 1305
    .line 1306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->presentationFactoryFlow$delegate:Lkotlin/Lazy;

    .line 1314
    .line 1315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_1c
    move-object v0, v2

    .line 1320
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayWallpaperPresentationInteractorImplProvider:Ldagger/internal/Provider;

    .line 1321
    .line 1322
    sget-object v0, Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;->INSTANCE:Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_1d
    move-object v0, v2

    .line 1326
    new-instance v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;

    .line 1327
    .line 1328
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayProvider:Ldagger/internal/Provider;

    .line 1329
    .line 1330
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Landroid/view/Display;

    .line 1335
    .line 1336
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 1337
    .line 1338
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 1343
    .line 1344
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->bindsDisplayWallpaperPresentationInteractorProvider:Ldagger/internal/Provider;

    .line 1345
    .line 1346
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor;

    .line 1351
    .line 1352
    invoke-static {v3}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    sget-object v7, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->KEYGUARD:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1359
    .line 1360
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardWallpaperPresentationFactoryProvider:Ldagger/internal/Provider;

    .line 1361
    .line 1362
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    check-cast v8, Lcom/android/systemui/wallpapers/ui/presentation/WallpaperPresentationFactory;

    .line 1367
    .line 1368
    iget-object v9, v3, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1369
    .line 1370
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    sget-object v7, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->PROVISIONING:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 1374
    .line 1375
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provisioningWallpaperPresentationFactoryProvider:Ldagger/internal/Provider;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Lcom/android/systemui/wallpapers/ui/presentation/WallpaperPresentationFactory;

    .line 1382
    .line 1383
    iget-object v8, v3, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1384
    .line 1385
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 1393
    .line 1394
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1399
    .line 1400
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1407
    .line 1408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    iput-object v4, v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->display:Landroid/view/Display;

    .line 1412
    .line 1413
    iput-object v5, v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->displayCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1414
    .line 1415
    iput-object v6, v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentationInteractor:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor;

    .line 1416
    .line 1417
    iput-object v0, v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentationFactories:Ljava/util/Map;

    .line 1418
    .line 1419
    iput-object v3, v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1420
    .line 1421
    iput-object v1, v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1422
    .line 1423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1424
    .line 1425
    .line 1426
    return-object v2

    .line 1427
    :pswitch_1e
    move-object v0, v2

    .line 1428
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->wallpaperPresentationManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 1429
    .line 1430
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_1f
    move-object v0, v2

    .line 1437
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 1438
    .line 1439
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideWindowContextDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 1440
    .line 1441
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    new-instance v2, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput v0, v2, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;->$displayId:I

    .line 1457
    .line 1458
    iput-object v1, v2, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;->$displayConfigurationController:Ldagger/Lazy;

    .line 1459
    .line 1460
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1461
    .line 1462
    .line 1463
    return-object v2

    .line 1464
    :pswitch_20
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$1;

    .line 1465
    .line 1466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 1470
    .line 1471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_21
    move-object v0, v2

    .line 1476
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 1477
    .line 1478
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->displayWindowPropertiesRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1485
    .line 1486
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3

    .line 1493
    .line 1494
    const/16 v2, 0x7d0

    .line 1495
    .line 1496
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const/4 v1, 0x0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    .line 1503
    iget-object v0, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;

    .line 1504
    .line 1505
    goto :goto_0

    .line 1506
    :cond_0
    move-object v0, v1

    .line 1507
    :goto_0
    instance-of v2, v0, Landroid/window/WindowContext;

    .line 1508
    .line 1509
    if-eqz v2, :cond_1

    .line 1510
    .line 1511
    move-object v1, v0

    .line 1512
    check-cast v1, Landroid/window/WindowContext;

    .line 1513
    .line 1514
    :cond_1
    if-eqz v1, :cond_2

    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1518
    .line 1519
    const-string v1, "Unable to cast status bar context to WindowContext. I\nf the statusbar is not using WindowContext, this will not work and you should\n remove PerDisplayConfigurationModule from your dagger graph and any dependency\n on its classes."

    .line 1520
    .line 1521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    const-string v1, "If you\'re receiving this error it either means something in\n PerDisplayConfigurationModule is wrong, or that you\'re injecting a\n @DisplayAware window context in a class used by the default display. This is\n not possible as the statusbar window context is used for this binding, but for\n the default display we\'re not creating a new window context."

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :pswitch_22
    move-object v0, v2

    .line 1534
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarWindowContextProvider:Ldagger/internal/Provider;

    .line 1537
    .line 1538
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Landroid/window/WindowContext;

    .line 1543
    .line 1544
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1545
    .line 1546
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$1;

    .line 1551
    .line 1552
    new-instance v2, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 1553
    .line 1554
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;

    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1562
    .line 1563
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$1;

    .line 1570
    .line 1571
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iput-object v1, v3, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->windowContext:Landroid/window/WindowContext;

    .line 1575
    .line 1576
    iput-object v2, v3, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$1;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iput-object v0, v2, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->delegate:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 1586
    .line 1587
    iput-object v2, v3, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->configurationForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 1588
    .line 1589
    new-instance v0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl$componentCallback$1;

    .line 1590
    .line 1591
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    iput-object v3, v0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl$componentCallback$1;->this$0:Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;

    .line 1595
    .line 1596
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1597
    .line 1598
    .line 1599
    iput-object v0, v3, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->componentCallback:Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl$componentCallback$1;

    .line 1600
    .line 1601
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1602
    .line 1603
    .line 1604
    return-object v3

    .line 1605
    :pswitch_23
    move-object v0, v2

    .line 1606
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 1607
    .line 1608
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideWindowContextDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 1609
    .line 1610
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 1615
    .line 1616
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1621
    .line 1622
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_4

    .line 1629
    .line 1630
    goto :goto_1

    .line 1631
    :cond_4
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    move-object v2, v0

    .line 1639
    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1640
    .line 1641
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    return-object v2

    .line 1645
    :pswitch_24
    move-object v0, v2

    .line 1646
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

    .line 1647
    .line 1648
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 1649
    .line 1650
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarWindowContextProvider:Ldagger/internal/Provider;

    .line 1655
    .line 1656
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 1661
    .line 1662
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;

    .line 1667
    .line 1668
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigRepositoryProvider:Ldagger/internal/Provider;

    .line 1675
    .line 1676
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 1681
    .line 1682
    if-nez v0, :cond_5

    .line 1683
    .line 1684
    goto :goto_2

    .line 1685
    :cond_5
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Landroid/content/Context;

    .line 1690
    .line 1691
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1696
    .line 1697
    invoke-virtual {v3, v0, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$6;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    return-object v4

    .line 1705
    :pswitch_25
    move-object v0, v2

    .line 1706
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 1707
    .line 1708
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 1709
    .line 1710
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1715
    .line 1716
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 1717
    .line 1718
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, Landroid/content/Context;

    .line 1723
    .line 1724
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideConfigurationRepositoryProvider:Ldagger/internal/Provider;

    .line 1725
    .line 1726
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 1731
    .line 1732
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mdeviceStateRepositoryImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    .line 1737
    .line 1738
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    check-cast v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 1743
    .line 1744
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    iput-object v4, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    const v8, 0x1110238

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v7

    .line 1760
    iput-boolean v7, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 1761
    .line 1762
    iget-object v6, v6, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1763
    .line 1764
    new-instance v7, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;

    .line 1765
    .line 1766
    const/4 v8, 0x0

    .line 1767
    invoke-direct {v7, v8}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    iput-object v6, v7, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1771
    .line 1772
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1773
    .line 1774
    .line 1775
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 1778
    .line 1779
    invoke-static {v7, v2, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    iput-object v7, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1784
    .line 1785
    sget-object v7, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 1786
    .line 1787
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v10

    .line 1791
    if-eqz v10, :cond_6

    .line 1792
    .line 1793
    iget-object v5, v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 1794
    .line 1795
    invoke-interface {v5}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    .line 1800
    .line 1801
    const/4 v13, 0x1

    .line 1802
    invoke-direct {v10, v13}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v5, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1806
    .line 1807
    iput-object v1, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 1808
    .line 1809
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_3

    .line 1813
    :cond_6
    iget-object v5, v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 1814
    .line 1815
    invoke-interface {v5}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v10

    .line 1819
    :goto_3
    new-instance v5, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    .line 1820
    .line 1821
    invoke-direct {v5, v8}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    iput-object v10, v5, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1825
    .line 1826
    iput-object v1, v5, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 1827
    .line 1828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1829
    .line 1830
    .line 1831
    new-instance v10, Landroid/view/DisplayInfo;

    .line 1832
    .line 1833
    invoke-direct {v10}, Landroid/view/DisplayInfo;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v4, v10}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v5, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    iget-object v5, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1848
    .line 1849
    iput-object v4, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1850
    .line 1851
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;

    .line 1852
    .line 1853
    invoke-direct {v10, v8}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    iput-object v4, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1857
    .line 1858
    iput-object v1, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;->this$0:Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 1859
    .line 1860
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1861
    .line 1862
    .line 1863
    const/4 v11, 0x3

    .line 1864
    invoke-static {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v13

    .line 1872
    check-cast v13, Landroid/view/DisplayInfo;

    .line 1873
    .line 1874
    iget v13, v13, Landroid/view/DisplayInfo;->rotation:I

    .line 1875
    .line 1876
    invoke-virtual {v1, v13}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->rotationToDisplayRotation(I)Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    invoke-static {v10, v2, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v10

    .line 1884
    iput-object v10, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1885
    .line 1886
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;

    .line 1887
    .line 1888
    const/4 v13, 0x1

    .line 1889
    invoke-direct {v10, v13}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    iput-object v4, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1893
    .line 1894
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    new-instance v12, Landroid/util/Size;

    .line 1902
    .line 1903
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v13

    .line 1907
    check-cast v13, Landroid/view/DisplayInfo;

    .line 1908
    .line 1909
    invoke-virtual {v13}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 1910
    .line 1911
    .line 1912
    move-result v13

    .line 1913
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    check-cast v5, Landroid/view/DisplayInfo;

    .line 1918
    .line 1919
    invoke-virtual {v5}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    invoke-direct {v12, v13, v5}, Landroid/util/Size;-><init>(II)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v10, v2, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    iput-object v5, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1931
    .line 1932
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v5

    .line 1936
    if-eqz v5, :cond_7

    .line 1937
    .line 1938
    move-object v5, v0

    .line 1939
    check-cast v5, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 1940
    .line 1941
    iget-object v5, v5, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 1942
    .line 1943
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;

    .line 1944
    .line 1945
    invoke-direct {v10, v8}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;-><init>(I)V

    .line 1946
    .line 1947
    .line 1948
    iput-object v5, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1949
    .line 1950
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_4

    .line 1954
    :cond_7
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;

    .line 1955
    .line 1956
    const/4 v13, 0x1

    .line 1957
    invoke-direct {v10, v13}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 1958
    .line 1959
    .line 1960
    iput-object v4, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1961
    .line 1962
    iput-object v1, v10, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;->this$0:Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 1963
    .line 1964
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1965
    .line 1966
    .line 1967
    :goto_4
    invoke-static {v10, v2, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    iput-object v5, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1972
    .line 1973
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    if-eqz v5, :cond_8

    .line 1978
    .line 1979
    check-cast v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 1980
    .line 1981
    iget-object v0, v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 1982
    .line 1983
    new-instance v3, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;

    .line 1984
    .line 1985
    const/4 v13, 0x1

    .line 1986
    invoke-direct {v3, v13}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    iput-object v0, v3, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 1990
    .line 1991
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_5

    .line 1995
    :cond_8
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;

    .line 1996
    .line 1997
    invoke-direct {v0, v3}, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v4, v0, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2001
    .line 2002
    iput-object v1, v0, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;->this$0:Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 2003
    .line 2004
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2005
    .line 2006
    .line 2007
    move-object v3, v0

    .line 2008
    :goto_5
    invoke-static {v3, v2, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iput-object v0, v1, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2013
    .line 2014
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2015
    .line 2016
    .line 2017
    return-object v1

    .line 2018
    :pswitch_26
    move-object v0, v2

    .line 2019
    new-instance v2, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 2020
    .line 2021
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 2022
    .line 2023
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 2028
    .line 2029
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 2030
    .line 2031
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    move-object v4, v0

    .line 2036
    check-cast v4, Landroid/content/Context;

    .line 2037
    .line 2038
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 2039
    .line 2040
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2045
    .line 2046
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->displayStateRepositoryProvider:Ldagger/internal/Provider;

    .line 2047
    .line 2048
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    move-object v6, v1

    .line 2053
    check-cast v6, Lcom/android/systemui/display/data/repository/DisplayStateRepository;

    .line 2054
    .line 2055
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->displayRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2056
    .line 2057
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    move-object v7, v1

    .line 2062
    check-cast v7, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 2063
    .line 2064
    move-object v5, v0

    .line 2065
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/display/data/repository/DisplayStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v2

    .line 2069
    :pswitch_27
    move-object v0, v2

    .line 2070
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 2071
    .line 2072
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2077
    .line 2078
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 2079
    .line 2080
    sget v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 2081
    .line 2082
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2083
    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    return-object v0

    .line 2096
    :pswitch_28
    move-object v0, v2

    .line 2097
    new-instance v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 2098
    .line 2099
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mdisplayAwareInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)I

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 2104
    .line 2105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Landroid/content/Context;

    .line 2110
    .line 2111
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider80:Ldagger/internal/Provider;

    .line 2112
    .line 2113
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;

    .line 2118
    .line 2119
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2120
    .line 2121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    .line 2126
    .line 2127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    new-instance v4, Ljava/util/ArrayList;

    .line 2131
    .line 2132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 2136
    .line 2137
    new-instance v4, Landroid/util/ArrayMap;

    .line 2138
    .line 2139
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    .line 2143
    .line 2144
    const/4 v4, -0x1

    .line 2145
    iput v4, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 2146
    .line 2147
    const/high16 v5, -0x1000000

    .line 2148
    .line 2149
    iput v5, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContrastTint:I

    .line 2150
    .line 2151
    iput v4, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeContrastColor:I

    .line 2152
    .line 2153
    iput v5, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeContrastColor:I

    .line 2154
    .line 2155
    sget-object v6, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 2156
    .line 2157
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    iput-object v6, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkChangeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2162
    .line 2163
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2164
    .line 2165
    iput v5, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 2166
    .line 2167
    iput v4, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 2168
    .line 2169
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 2174
    .line 2175
    if-nez v3, :cond_9

    .line 2176
    .line 2177
    const-string v0, ""

    .line 2178
    .line 2179
    goto :goto_6

    .line 2180
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    :goto_6
    const-string v3, "DarkIconDispatcherImpl"

    .line 2185
    .line 2186
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDumpableName:Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2196
    .line 2197
    .line 2198
    return-object v2

    .line 2199
    :pswitch_29
    move-object v0, v2

    .line 2200
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDisplayRepositoryFromLibProvider:Ldagger/internal/Provider;

    .line 2207
    .line 2208
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Lcom/android/app/displaylib/DisplayRepository;

    .line 2213
    .line 2214
    invoke-interface {v1, v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    if-eqz v1, :cond_a

    .line 2219
    .line 2220
    return-object v1

    .line 2221
    :cond_a
    new-instance v1, Lcom/android/systemui/display/shared/DisplayNotFoundException;

    .line 2222
    .line 2223
    const-string v2, "Couldn\'t get the display with id="

    .line 2224
    .line 2225
    invoke-static {v0, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-direct {v1, v0}, Lcom/android/systemui/display/shared/DisplayNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    throw v1

    .line 2233
    :pswitch_2a
    move-object v0, v2

    .line 2234
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayProvider:Ldagger/internal/Provider;

    .line 2235
    .line 2236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Landroid/view/Display;

    .line 2241
    .line 2242
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    if-nez v2, :cond_b

    .line 2251
    .line 2252
    return-object v1

    .line 2253
    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    return-object v0

    .line 2261
    :pswitch_2b
    move-object v0, v2

    .line 2262
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->-$$Nest$mdisplayAwareInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->storeProvider:Ldagger/internal/Provider;

    .line 2267
    .line 2268
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 2273
    .line 2274
    invoke-interface {v1, v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2279
    .line 2280
    if-eqz v1, :cond_c

    .line 2281
    .line 2282
    return-object v1

    .line 2283
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    const-string v3, "No configuration controller for display "

    .line 2288
    .line 2289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    throw v1

    .line 2307
    :pswitch_2c
    move-object v0, v2

    .line 2308
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider92:Ldagger/internal/Provider;

    .line 2309
    .line 2310
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$90;

    .line 2315
    .line 2316
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideStatusBarConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 2317
    .line 2318
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2323
    .line 2324
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayContextProvider:Ldagger/internal/Provider;

    .line 2325
    .line 2326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, Landroid/content/Context;

    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$90;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/common/ui/ConfigurationStateImpl;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    return-object v0

    .line 2340
    nop

    .line 2341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
