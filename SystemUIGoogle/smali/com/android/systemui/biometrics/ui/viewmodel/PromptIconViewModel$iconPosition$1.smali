.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 16
    .line 17
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->label:I

    .line 20
    .line 21
    if-nez v4, :cond_f

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v4, :cond_8

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq p1, v4, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne p1, v4, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p0, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-direct {p0, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 80
    .line 81
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeMediumHorizontalPadding:I

    .line 82
    .line 83
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeMediumBottomPadding:I

    .line 84
    .line 85
    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 92
    .line 93
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeSmallHorizontalPadding:I

    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeSmallBottomPadding:I

    .line 96
    .line 97
    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p0, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-direct {p0, p1, v2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 145
    .line 146
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeMediumHorizontalPadding:I

    .line 147
    .line 148
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeMediumBottomPadding:I

    .line 149
    .line 150
    invoke-direct {p1, v0, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 157
    .line 158
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeSmallHorizontalPadding:I

    .line 159
    .line 160
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->landscapeSmallBottomPadding:I

    .line 161
    .line 162
    invoke-direct {p1, v0, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Rect;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 175
    .line 176
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitSmallBottomPadding:I

    .line 177
    .line 178
    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance p0, Landroid/graphics/Rect;

    .line 195
    .line 196
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    invoke-direct {p0, v2, v2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    new-instance p1, Landroid/graphics/Rect;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 211
    .line 212
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitMediumBottomPadding:I

    .line 213
    .line 214
    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_b
    new-instance p1, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 221
    .line 222
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitLargeScreenBottomPadding:I

    .line 223
    .line 224
    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_c
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    new-instance p1, Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 237
    .line 238
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitSmallBottomPadding:I

    .line 239
    .line 240
    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_d
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    new-instance p0, Landroid/graphics/Rect;

    .line 257
    .line 258
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    invoke-direct {p0, v2, v2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_e
    new-instance p1, Landroid/graphics/Rect;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 267
    .line 268
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->portraitMediumBottomPadding:I

    .line 269
    .line 270
    invoke-direct {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method
