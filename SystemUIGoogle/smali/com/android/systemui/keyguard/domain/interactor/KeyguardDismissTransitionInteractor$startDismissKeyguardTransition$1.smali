.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onAlreadyGone:Lkotlin/jvm/functions/Function0;

.field final synthetic $reason:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$reason:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$onAlreadyGone:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$onAlreadyGone:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfo:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eq p1, v2, :cond_7

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    if-eq p1, v3, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq p1, v3, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    if-eq p1, v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-eq p1, v3, :cond_2

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromLockscreenTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromPrimaryBouncerTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromAlternateBouncerTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromAodTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromOccludedTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->fromDozingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_8

    .line 97
    .line 98
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v7, p1

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move-object v7, v1

    .line 107
    :goto_1
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 108
    .line 109
    if-eq v5, v6, :cond_a

    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 116
    .line 117
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$reason:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$reason:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "("

    .line 130
    .line 131
    const-string v9, ")"

    .line 132
    .line 133
    invoke-static {v8, v4, v9}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const-string v4, ""

    .line 139
    .line 140
    :goto_2
    const-string v8, "KeyguardDismissTransitionInteractor"

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_b

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a
    sget-object p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Can\'t transition to GONE from "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "; ignoring startDismissKeyguardTransition."

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor$startDismissKeyguardTransition$1;->$onAlreadyGone:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
