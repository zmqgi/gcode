.class public final Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v3, v5}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 72
    .line 73
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 74
    .line 75
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 76
    .line 77
    invoke-static {v6, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 81
    .line 82
    invoke-static {v1, v6, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v6, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v3, v7}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$1$5;

    .line 123
    .line 124
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v2, :cond_3

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
