.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutCustomizationDialogStarterFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->displayContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$3;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->displayContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->resources:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 54
    .line 55
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->customShortcutCategoriesRepositoryProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 66
    .line 67
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shortcutHelperStateRepositoryProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;Lkotlinx/coroutines/CoroutineScope;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 92
    .line 93
    iput-object v5, v3, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customizationModeRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->pressedKeys:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->pressedKeys:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->context:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 108
    .line 109
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationUiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
