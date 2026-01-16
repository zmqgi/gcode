.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bindWallpaperPresentationManagerLifecycleListenerProvider:Ldagger/internal/Provider;

.field public bindsDisplayStateInteractorProvider:Ldagger/internal/Provider;

.field public bindsDisplayWallpaperPresentationInteractorProvider:Ldagger/internal/Provider;

.field public cameraProtectionLoaderProvider:Ldagger/internal/Provider;

.field public collapsedStatusBarFragmentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

.field public configurationStateProvider:Ldagger/internal/Provider;

.field public darkIconDispatcherImplProvider:Ldagger/internal/Provider;

.field public displayId:Ljava/lang/Integer;

.field public displayStateInteractorImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

.field public displayStateRepositoryImplProvider:Ldagger/internal/Provider;

.field public displayWallpaperPresentationInteractorImplProvider:Ldagger/internal/Provider;

.field public factoryProvider:Ldagger/internal/Provider;

.field public factoryProvider10:Ldagger/internal/Provider;

.field public factoryProvider11:Ldagger/internal/Provider;

.field public factoryProvider12:Ldagger/internal/Provider;

.field public factoryProvider13:Ldagger/internal/Provider;

.field public factoryProvider14:Ldagger/internal/Provider;

.field public factoryProvider2:Ldagger/internal/Provider;

.field public factoryProvider3:Ldagger/internal/Provider;

.field public factoryProvider4:Ldagger/internal/Provider;

.field public factoryProvider5:Ldagger/internal/Provider;

.field public factoryProvider6:Ldagger/internal/Provider;

.field public factoryProvider7:Ldagger/internal/Provider;

.field public factoryProvider8:Ldagger/internal/Provider;

.field public factoryProvider9:Ldagger/internal/Provider;

.field public homeStatusBarInteractorProvider:Ldagger/internal/Provider;

.field public homeStatusBarViewBinderImplProvider:Ldagger/internal/Provider;

.field public homeStatusBarViewModelFactoryImplProvider:Ldagger/internal/Provider;

.field public ongoingActivityChipsViewModelProvider:Ldagger/internal/Provider;

.field public perDisplayConfigurationModule:Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule;

.field public provideConfigurationRepositoryProvider:Ldagger/internal/Provider;

.field public provideDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

.field public provideDisplayContextProvider:Ldagger/internal/Provider;

.field public provideDisplayCoroutineScopeProvider:Ldagger/internal/Provider;

.field public provideDisplayProvider:Ldagger/internal/Provider;

.field public provideDisplayWindowContextConfigurationControllerLifecycleObserverProvider:Ldagger/internal/Provider;

.field public provideShortcutHelperDialogStarterLifeCycleObserverProvider:Ldagger/internal/Provider;

.field public provideStatusBarConfigurationControllerProvider:Ldagger/internal/Provider;

.field public provideStatusBarWindowContextProvider:Ldagger/internal/Provider;

.field public provideWindowContextDisplayConfigurationControllerProvider:Ldagger/internal/Provider;

.field public shortcutHelperDialogStarterProvider:Ldagger/internal/Provider;

.field public shortcutHelperViewModelProvider:Ldagger/internal/Provider;

.field public statusBarIconRefreshInteractorImplProvider:Ldagger/internal/Provider;

.field public statusBarRootFactoryProvider:Ldagger/internal/Provider;

.field public statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

.field public sysUICutoutProviderImplProvider:Ldagger/internal/Provider;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public systemBarUtilsStateProvider:Ldagger/internal/Provider;

.field public systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

.field public wallpaperPresentationManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;


# direct methods
.method public static -$$Nest$mdisplayAwareInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->displayId:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static -$$Nest$mnotificationIconContainerStatusBarViewBinder(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->darkIconInteractorProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/systemui/dump/DumpManager;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v4, v5

    .line 35
    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;

    .line 36
    .line 37
    iget-object v7, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconsInteractor()Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationListenerSettingsRepositoryProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v10, Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;->showSilentStatusIcons:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    new-instance v11, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor$special$$inlined$flatMapLatest$1;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct {v11, v12, v8}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;->statusBarNotifs:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationIconInteractor()Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 82
    .line 83
    .line 84
    iget-object v7, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 85
    .line 86
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 102
    .line 103
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 108
    .line 109
    move-object v13, v7

    .line 110
    move-object v7, v6

    .line 111
    move-object v6, v13

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/content/res/Resources;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayComponentRepositoryProvider:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 122
    .line 123
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconViewBindingFailureTrackerProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 130
    .line 131
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    .line 132
    .line 133
    iget-object v5, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;->$this_iconViewStoreBy:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 155
    .line 156
    iput-object v6, v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iput-object v7, v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;->$$delegate_0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->perDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 180
    .line 181
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 182
    .line 183
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->defaultDisplayViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    .line 184
    .line 185
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->connectedDisplaysViewStoreFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method


# virtual methods
.method public final getLifecycleListeners()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideDisplayWindowContextConfigurationControllerLifecycleObserverProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->bindWallpaperPresentationManagerLifecycleListenerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->provideShortcutHelperDialogStarterLifeCycleObserverProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final getStatusBarWindowStateController()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 8
    .line 9
    return-object p0
.end method
