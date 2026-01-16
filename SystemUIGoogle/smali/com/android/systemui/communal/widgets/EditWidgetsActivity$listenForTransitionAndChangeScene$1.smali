.class final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->readyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 51
    .line 52
    iput v2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->lockscreenReadyDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 64
    .line 65
    iput v4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 77
    .line 78
    sget-object v1, Lcom/android/systemui/communal/shared/model/EditModeState;->READY_TO_SHOW:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 90
    .line 91
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    .line 93
    sget-object v5, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const-string v7, "edit mode opening"

    .line 98
    .line 99
    invoke-static {p1, v1, v7, v5, v6}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->changeScene$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1$2;

    .line 109
    .line 110
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    iput v5, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->hubTransitionOut:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1$3;

    .line 130
    .line 131
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    iput v5, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->label:I

    .line 136
    .line 137
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1$4;

    .line 151
    .line 152
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    iput v4, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->label:I

    .line 157
    .line 158
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_4
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 168
    .line 169
    sget-object v0, Lcom/android/systemui/communal/shared/model/EditModeState;->SHOWING:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->activityController:Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;

    .line 181
    .line 182
    iput-boolean v2, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$ActivityControllerImpl;->activityFullyVisible:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 189
    .line 190
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;

    .line 195
    .line 196
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    invoke-static {v0, v3, v3, v1, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$listenForTransitionAndChangeScene$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->shouldOpenWidgetPickerOnStart:Z

    .line 207
    .line 208
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
