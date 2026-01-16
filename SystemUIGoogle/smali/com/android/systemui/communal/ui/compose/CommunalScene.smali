.class public final Lcom/android/systemui/communal/ui/compose/CommunalScene;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/Scene;


# instance fields
.field public final actionsViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;

.field public final ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

.field public final communalColors:Lcom/android/systemui/communal/util/CommunalColorsImpl;

.field public final communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public final contentViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public final key:Lcom/android/compose/animation/scene/SceneKey;

.field public final userActions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$82;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->contentViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->communalColors:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 11
    .line 12
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$82;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceUnlockedInteractorProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 29
    .line 30
    iget-object p4, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 31
    .line 32
    invoke-virtual {p4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 50
    .line 51
    iput-object p4, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->actionsViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->userActions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;-><init>(Lcom/android/systemui/communal/ui/compose/CommunalScene;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;->label:I

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
    iput v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalScene$onActivated$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalScene;->actionsViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalUserActionsViewModel;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
