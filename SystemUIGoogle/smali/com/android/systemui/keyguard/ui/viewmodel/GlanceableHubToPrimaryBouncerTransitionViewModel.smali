.class public final Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/PrimaryBouncerTransition;


# instance fields
.field public final blurConfig:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final notificationBlurRadius:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

.field public final windowBlurRadius:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->blurConfig:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    sget-wide p4, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->TO_BOUNCER_DURATION:J

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/Edge;->INVALID:Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 15
    .line 16
    invoke-virtual {p2, p4, p5, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    .line 22
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    .line 24
    invoke-static {p2, p4, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 29
    .line 30
    iget-object p1, p3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel$special$$inlined$filter$1;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->windowBlurRadius:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v3, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0xfd

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->notificationBlurRadius:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getNotificationBlurRadius()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->notificationBlurRadius:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowBlurRadius()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->windowBlurRadius:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method
