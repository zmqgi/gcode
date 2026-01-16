.class public final Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final backGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

.field public final easterEggGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

.field public final homeGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

.field public final logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

.field public final metricsLogger:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;

.field public final recentAppsGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

.field public final switchAppsGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

.field public final tutorialViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel$Factory;Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->metricsLogger:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->backGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->homeGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->recentAppsGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->switchAppsGestureScreenViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->easterEggGestureViewModel:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    .line 31
    .line 32
    const-class p3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p4, p5}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$special$$inlined$viewModels$default$2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, p4, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$special$$inlined$viewModels$default$2;

    .line 50
    .line 51
    const/4 p6, 0x1

    .line 52
    invoke-direct {p5, p6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$special$$inlined$viewModels$default$2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p5, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->tutorialViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f130691

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    const v1, -0x181811e8

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v1, 0x20000000

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->metricsLogger:Lcom/android/systemui/inputdevice/tutorial/KeyboardTouchpadTutorialMetricsLogger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/16 v1, 0x3ae

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;->TOUCHPAD_TUTORIAL:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    .line 69
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "InputDeviceTutorial"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$TutorialContext;->getString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 84
    .line 85
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->tutorialViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->gesturesInteractor:Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->enableGestures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->tutorialViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->gesturesInteractor:Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->disableGestures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
