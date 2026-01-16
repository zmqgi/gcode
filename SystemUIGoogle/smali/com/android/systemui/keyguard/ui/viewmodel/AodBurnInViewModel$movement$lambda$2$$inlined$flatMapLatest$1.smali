.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$1;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v7, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 57
    .line 58
    iget-object v11, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 59
    .line 60
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 61
    .line 62
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 63
    .line 64
    invoke-static {v9, v12, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v11, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v12, v9, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v11, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct {v14, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 92
    .line 93
    invoke-static {v9, v12, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;

    .line 102
    .line 103
    invoke-direct {v12, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$2;

    .line 112
    .line 113
    invoke-direct {v11, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    filled-new-array {v13, v14, v11}, [Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$2;

    .line 130
    .line 131
    invoke-direct {v12, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 140
    .line 141
    const v13, 0x7f070193

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v13}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnIn(I)Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v13, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;

    .line 149
    .line 150
    invoke-direct {v13, v4, v7, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$2;

    .line 158
    .line 159
    invoke-direct {v7, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/Integer;

    .line 171
    .line 172
    const v12, 0x7f070403

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v12, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 192
    .line 193
    sget v13, Lkotlin/time/Duration;->$r8$clinit:I

    .line 194
    .line 195
    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 196
    .line 197
    const/16 v14, 0x258

    .line 198
    .line 199
    invoke-static {v14, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    const/16 v15, 0x1f4

    .line 204
    .line 205
    invoke-static {v15, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    sget-object v31, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$$ExternalSyntheticLambda0;

    .line 212
    .line 213
    invoke-direct {v14, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput v7, v14, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$$ExternalSyntheticLambda0;->f$0:I

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    new-instance v24, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 222
    .line 223
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x98

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    move-object/from16 v25, v31

    .line 239
    .line 240
    invoke-static/range {v16 .. v27}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromTopTranslationY$$inlined$transform$1;

    .line 245
    .line 246
    invoke-direct {v12, v7, v9, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromTopTranslationY$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$3;

    .line 254
    .line 255
    invoke-direct {v7, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 265
    .line 266
    new-instance v7, Ljava/lang/Integer;

    .line 267
    .line 268
    const v14, 0x7f070402

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v7, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v6, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 288
    .line 289
    invoke-static {v15, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v26

    .line 293
    const/16 v15, 0x258

    .line 294
    .line 295
    invoke-static {v15, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v23

    .line 299
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$$ExternalSyntheticLambda0;

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct {v15, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput v7, v15, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$$ExternalSyntheticLambda0;->f$0:I

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    new-instance v30, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 311
    .line 312
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x98

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v6

    .line 324
    .line 325
    move-object/from16 v25, v15

    .line 326
    .line 327
    invoke-static/range {v22 .. v33}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromSideTranslationX$$inlined$transform$1;

    .line 332
    .line 333
    invoke-direct {v7, v6, v9, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel$enterFromSideTranslationX$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$4;

    .line 341
    .line 342
    invoke-direct {v6, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 350
    .line 351
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 352
    .line 353
    new-instance v7, Ljava/lang/Integer;

    .line 354
    .line 355
    const v14, 0x7f070402

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v7, v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimationOnFold:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 375
    .line 376
    const/16 v15, 0x258

    .line 377
    .line 378
    invoke-static {v15, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v26

    .line 382
    const/16 v14, 0x1f4

    .line 383
    .line 384
    invoke-static {v14, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v23

    .line 388
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda0;

    .line 389
    .line 390
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput v2, v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda0;->f$0:I

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    new-instance v30, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 399
    .line 400
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v22, v7

    .line 404
    .line 405
    move-object/from16 v25, v14

    .line 406
    .line 407
    invoke-static/range {v22 .. v33}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$enterFromSideTranslationX$$inlined$transform$1;

    .line 412
    .line 413
    invoke-direct {v7, v2, v9, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$enterFromSideTranslationX$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$5;

    .line 421
    .line 422
    invoke-direct {v6, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 434
    .line 435
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$6;

    .line 436
    .line 437
    invoke-direct {v6, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 445
    .line 446
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 447
    .line 448
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 456
    .line 457
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 461
    .line 462
    const/16 v8, 0x1f4

    .line 463
    .line 464
    invoke-static {v8, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v20

    .line 468
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    invoke-direct {v8, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v8, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;

    .line 482
    .line 483
    invoke-direct {v2, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 487
    .line 488
    iput-object v6, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    const/16 v30, 0xf4

    .line 494
    .line 495
    const-wide/16 v23, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    move-object/from16 v25, v2

    .line 502
    .line 503
    move-object/from16 v22, v8

    .line 504
    .line 505
    invoke-static/range {v19 .. v30}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$7;

    .line 510
    .line 511
    const/4 v7, 0x2

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 521
    .line 522
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 523
    .line 524
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->$params$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 525
    .line 526
    iget-object v7, v7, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 532
    .line 533
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 537
    .line 538
    const/16 v9, 0x1f4

    .line 539
    .line 540
    invoke-static {v9, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v20

    .line 544
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-direct {v9, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput-object v8, v9, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;

    .line 558
    .line 559
    invoke-direct {v2, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iput-object v8, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 563
    .line 564
    iput-object v7, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v25, v2

    .line 570
    .line 571
    move-object/from16 v19, v6

    .line 572
    .line 573
    move-object/from16 v22, v9

    .line 574
    .line 575
    invoke-static/range {v19 .. v30}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$1$1$8;

    .line 580
    .line 581
    const/4 v7, 0x2

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    move-object v13, v4

    .line 591
    filled-new-array/range {v10 .. v17}, [Lkotlinx/coroutines/flow/Flow;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v9, 0x1

    .line 600
    iput v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$$inlined$flatMapLatest$1;->label:I

    .line 601
    .line 602
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$2;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v2, v4, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 613
    .line 614
    .line 615
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;

    .line 616
    .line 617
    const/4 v7, 0x3

    .line 618
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4, v6, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v3, :cond_2

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_2
    move-object v0, v5

    .line 629
    :goto_0
    if-ne v0, v3, :cond_3

    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_3
    move-object v0, v5

    .line 633
    :goto_1
    if-ne v0, v3, :cond_4

    .line 634
    .line 635
    return-object v3

    .line 636
    :cond_4
    return-object v5
.end method
