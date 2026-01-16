.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 38
    .line 39
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 40
    .line 41
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 42
    .line 43
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 44
    .line 45
    const-string v1, "hub to occluded"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 61
    .line 62
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 63
    .line 64
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    const-string v2, "hub to dreaming"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 84
    .line 85
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->asleepKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    .line 91
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    const-string v1, "hub to sleep"

    .line 101
    .line 102
    invoke-static {p1, p2, v1, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    move-object v5, p2

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 115
    .line 116
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    .line 129
    if-ne p0, p1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    .line 146
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 158
    .line 159
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 160
    .line 161
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 162
    .line 163
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 164
    .line 165
    const-string v1, "hub to gone"

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
