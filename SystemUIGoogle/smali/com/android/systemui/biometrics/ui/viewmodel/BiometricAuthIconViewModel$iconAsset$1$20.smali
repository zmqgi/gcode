.class final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

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
    check-cast p1, Lcom/android/systemui/util/kotlin/Sextuple;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->Z$0:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/kotlin/Sextuple;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/Sextuple;->first:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/Sextuple;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/Sextuple;->third:Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/Sextuple;->fourth:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v0, Lcom/android/systemui/util/kotlin/Sextuple;->fifth:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/Sextuple;->sixth:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$20;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticatedAndExplicitlyConfirmed()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const p0, 0x7f12002a

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const p0, 0x7f12000b

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x3

    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    if-ne p1, p0, :cond_2

    .line 93
    .line 94
    const p0, 0x7f120028

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    const p0, 0x7f120027

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const p0, 0x7f120029

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const p0, 0x7f120026

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-eq p1, v1, :cond_9

    .line 124
    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    if-ne p1, p0, :cond_7

    .line 128
    .line 129
    const p0, 0x7f120017

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    const p0, 0x7f120016

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const p0, 0x7f120018

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const p0, 0x7f120015

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iget-boolean p0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 152
    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const p0, 0x7f12000a

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    invoke-static {p1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->getSfpsAsset_fingerprintToSuccess(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_1

    .line 166
    :cond_d
    const p0, 0x7f12000c

    .line 167
    .line 168
    .line 169
    const v3, 0x7f12001d

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->getSfpsAsset_errorToFingerprint(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_1

    .line 181
    :cond_e
    if-eqz v2, :cond_11

    .line 182
    .line 183
    :goto_0
    move p0, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_f
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->getSfpsAsset_fingerprintToError(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_1

    .line 192
    :cond_10
    if-eqz v2, :cond_11

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
