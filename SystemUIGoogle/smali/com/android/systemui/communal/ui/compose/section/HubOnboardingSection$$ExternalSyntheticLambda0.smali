.class public final synthetic Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;->hubOnboardingInteractor:Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;->setHubOnboardingDismissed()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$37;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$37;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSettingsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalPrefsInteractorProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;->communalPrefsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalPrefsInteractor;->isHubOnboardingDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    filled-new-array {p0, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;->hubOnboardingInteractor:Lcom/android/systemui/communal/domain/interactor/HubOnboardingInteractor;

    .line 95
    .line 96
    iput-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/HubOnboardingViewModel;->shouldShowHubOnboarding:Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
