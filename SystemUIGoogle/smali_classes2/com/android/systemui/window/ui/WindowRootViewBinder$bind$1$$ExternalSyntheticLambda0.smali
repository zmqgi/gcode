.class public final synthetic Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$17;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$17;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$msetOfPrimaryBouncerTransition(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-static {v2}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->aodToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozingToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamingToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->occludedToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToAodTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToDozingTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToDreamingTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToEditModeTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToLockscreenTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToOccludedTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 153
    .line 154
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->windowRootViewBlurInteractorProvider:Ldagger/internal/Provider;

    .line 161
    .line 162
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 169
    .line 170
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 177
    .line 178
    invoke-virtual {p0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v6, p0

    .line 183
    check-cast v6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
