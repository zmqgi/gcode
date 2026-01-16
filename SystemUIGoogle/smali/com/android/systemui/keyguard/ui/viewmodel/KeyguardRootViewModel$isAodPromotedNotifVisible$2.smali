.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->Z$0:Z

    .line 26
    .line 27
    iput-object p2, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p1, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->Z$1:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->Z$1:Z

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;->label:I

    .line 16
    .line 17
    if-nez p0, :cond_b

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p0, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 33
    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    instance-of v4, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v5, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 92
    .line 93
    new-instance v0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    instance-of p0, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 107
    .line 108
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    instance-of p0, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 129
    .line 130
    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    instance-of p0, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
