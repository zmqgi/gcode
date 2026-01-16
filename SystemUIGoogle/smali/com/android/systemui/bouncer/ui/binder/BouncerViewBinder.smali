.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contextPlugins:Ljava/util/Optional;

.field public final legacyBouncerDependencies:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->legacyBouncerDependencies:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->contextPlugins:Ljava/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->legacyBouncerDependencies:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDreamingTransitionViewModel;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 28
    .line 29
    iget-object v13, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->contextPlugins:Ljava/util/Optional;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 55
    .line 56
    iput-object v5, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 57
    .line 58
    iput-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->arg0:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    invoke-direct {v15, v10, v5, v7, v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iput-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    invoke-direct {v14, v10, v5, v7, v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iput-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 85
    .line 86
    const/4 v15, 0x4

    .line 87
    invoke-direct {v14, v10, v5, v7, v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iput-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ldagger/internal/Provider;

    .line 95
    .line 96
    new-instance v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 97
    .line 98
    const/4 v15, 0x5

    .line 99
    invoke-direct {v14, v10, v5, v7, v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iput-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 107
    .line 108
    new-instance v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    invoke-direct {v14, v10, v5, v7, v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iput-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct {v14, v10, v5, v7, v15}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/android/systemui/util/ViewController;->init()V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v5, v14, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 148
    .line 149
    iput-object v1, v14, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    move-object v7, v5

    .line 155
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    invoke-static {v4, v2, v5, v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 163
    .line 164
    .line 165
    move-object v5, v7

    .line 166
    move-object v7, v3

    .line 167
    move-object v3, v0

    .line 168
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v10, v1

    .line 173
    move-object v1, v6

    .line 174
    move-object v6, v12

    .line 175
    move-object v8, v13

    .line 176
    move-object v2, v14

    .line 177
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-static {v4, v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 183
    .line 184
    .line 185
    return-void
.end method
