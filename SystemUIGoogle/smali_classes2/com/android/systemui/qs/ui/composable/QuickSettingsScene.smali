.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/Scene;


# instance fields
.field public final actionsViewModel$delegate:Lkotlin/Lazy;

.field public final actionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$103;

.field public final contentViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$104;

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final key:Lcom/android/compose/animation/scene/SceneKey;

.field public final notificationStackScrollView:Ldagger/Lazy;

.field public final notificationsPlaceholderViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;

.field public final shadeSession:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;

.field public final userActions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;Ldagger/Lazy;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$103;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$104;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->shadeSession:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->notificationStackScrollView:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->notificationsPlaceholderViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$84;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->actionsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$103;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->contentViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$104;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    .line 16
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->actionsViewModel$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->userActions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;-><init>(Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->actionsViewModel$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsUserActionsViewModel;

    .line 61
    .line 62
    iput v3, v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene$onActivated$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
