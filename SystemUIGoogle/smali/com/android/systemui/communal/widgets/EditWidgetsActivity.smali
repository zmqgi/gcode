.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lockscreenReadyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final readyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public shouldOpenWidgetPickerOnStart:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final widgetConfigurator$delegate:Lkotlin/Lazy;

.field public final widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

.field public final widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

.field public final windowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    .line 8
    iput-object p6, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 9
    iput-object p7, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 10
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    const-string p2, "EditWidgetsActivity"

    invoke-direct {p1, p8, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    .line 11
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfigurator$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl$1;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p2, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->readyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->lockscreenReadyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/view/IWindowManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/LogBuffer;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->waitingForResult:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfigurator$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    const-string v0, "EditWidgetsActivity"

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const-string p0, "Failed to receive result from widget picker, code="

    .line 26
    .line 27
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    .line 33
    sget-object p2, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    const-string p1, "is_pending_widget_drag"

    .line 41
    .line 42
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "android.intent.extra.COMPONENT_NAME"

    .line 49
    .line 50
    const-class p2, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string p2, "android.intent.extra.USER"

    .line 59
    .line 60
    const-class v1, Landroid/os/UserHandle;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/os/UserHandle;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p0, "No AppWidgetProviderInfo found in result."

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    const-string p0, "No data in result."

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->CREATED:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onCreate$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-static {v2, v4, v4, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v4, v2, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->activityFullyVisible:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v0, "open_widget_picker_on_start"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 114
    .line 115
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda2;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    const v0, -0x279e2b44

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->readyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editActivityShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "Starting the communal widget editor activity"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editActivityShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "Stopping the communal widget editor activity"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->logger:Lcom/android/systemui/log/core/Logger;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->waitingForResult:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->waitingForResult:Z

    .line 5
    .line 6
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
