.class final Lcom/android/systemui/keyguard/CustomizationProvider$query$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->$uri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v5, :cond_11

    .line 61
    .line 62
    if-eq p1, v4, :cond_f

    .line 63
    .line 64
    if-eq p1, v3, :cond_d

    .line 65
    .line 66
    if-eq p1, v2, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object p1, v1

    .line 81
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move-object p1, v1

    .line 103
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/android/systemui/shared/customization/data/SensorLocation;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object p1, v1

    .line 115
    :goto_2
    new-instance v0, Landroid/database/MatrixCursor;

    .line 116
    .line 117
    const-string v6, "name"

    .line 118
    .line 119
    const-string/jumbo v7, "value"

    .line 120
    .line 121
    .line 122
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v0, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object p0, v1

    .line 135
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    xor-int/2addr p0, v5

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v6, "is_shade_layout_wide"

    .line 155
    .line 156
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget p0, p1, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterX:I

    .line 166
    .line 167
    int-to-float p0, p0

    .line 168
    iget v1, p1, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterY:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    iget v6, p1, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalRadius:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget p1, p1, Lcom/android/systemui/shared/customization/data/SensorLocation;->scale:F

    .line 175
    .line 176
    new-array v2, v2, [F

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    aput p0, v2, v7

    .line 180
    .line 181
    aput v1, v2, v5

    .line 182
    .line 183
    aput v6, v2, v4

    .line 184
    .line 185
    aput p1, v2, v3

    .line 186
    .line 187
    const-string p0, ","

    .line 188
    .line 189
    const/16 p1, 0x3e

    .line 190
    .line 191
    invoke-static {v2, p0, p1}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_a
    const-string/jumbo p0, "udfps_location"

    .line 196
    .line 197
    .line 198
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 207
    .line 208
    iput v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 209
    .line 210
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_4
    check-cast p1, Landroid/database/Cursor;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 221
    .line 222
    iput v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 223
    .line 224
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    :goto_5
    check-cast p1, Landroid/database/Cursor;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 235
    .line 236
    iput v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_10

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    :goto_6
    check-cast p1, Landroid/database/Cursor;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 249
    .line 250
    iput v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 251
    .line 252
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_12

    .line 257
    .line 258
    :goto_7
    return-object v0

    .line 259
    :cond_12
    :goto_8
    check-cast p1, Landroid/database/Cursor;

    .line 260
    .line 261
    return-object p1
.end method
