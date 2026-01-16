.class final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$11:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$10:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/android/systemui/common/shared/model/Icon;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/android/systemui/common/shared/model/Icon;

    .line 61
    .line 62
    iget-object v11, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/android/systemui/common/shared/model/Icon;

    .line 65
    .line 66
    iget-object v12, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$10:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/android/systemui/common/shared/model/Icon;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/android/systemui/common/shared/model/Icon;

    .line 110
    .line 111
    iget-object v11, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v11

    .line 119
    move-object v11, v10

    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, v7

    .line 123
    move-object v7, v6

    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v4

    .line 126
    move-object v4, v2

    .line 127
    move-object v2, v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lcom/android/systemui/common/shared/model/Icon;

    .line 161
    .line 162
    iget-object v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    .line 198
    .line 199
    iget-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v10, v9

    .line 207
    move-object v9, v8

    .line 208
    move-object v8, v7

    .line 209
    move-object v7, v6

    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v4

    .line 212
    move-object v4, v2

    .line 213
    move-object v2, v0

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 235
    .line 236
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 239
    .line 240
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    .line 268
    .line 269
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v8, v7

    .line 277
    move-object v7, v6

    .line 278
    move-object v6, v5

    .line 279
    move-object v5, v4

    .line 280
    move-object v4, v2

    .line 281
    move-object v2, v0

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 295
    .line 296
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    .line 299
    .line 300
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_8
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v6, v5

    .line 329
    move-object v5, v4

    .line 330
    move-object v4, v2

    .line 331
    move-object v2, v0

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_9
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_a
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v4, v2

    .line 362
    move-object v2, v0

    .line 363
    goto :goto_1

    .line 364
    :pswitch_b
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 367
    .line 368
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 376
    .line 377
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    iput v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 383
    .line 384
    const v2, 0x7f080976

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v2, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v1, :cond_0

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_0
    :goto_0
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 398
    .line 399
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    iput v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 407
    .line 408
    const v4, 0x7f080977

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v1, :cond_1

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_1
    move-object v4, v2

    .line 420
    move-object v2, p1

    .line 421
    move-object p1, v4

    .line 422
    move-object v4, v0

    .line 423
    :goto_1
    move-object v0, p1

    .line 424
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 425
    .line 426
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 427
    .line 428
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    iput v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 438
    .line 439
    const v5, 0x7f08097e

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v5, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v1, :cond_2

    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_2
    :goto_2
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 451
    .line 452
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 453
    .line 454
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v6, 0x4

    .line 465
    iput v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 466
    .line 467
    const v6, 0x7f080978

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v6, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-ne v5, v1, :cond_3

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_3
    move-object v6, v2

    .line 479
    move-object v2, p1

    .line 480
    move-object p1, v5

    .line 481
    move-object v5, v6

    .line 482
    move-object v6, v4

    .line 483
    move-object v4, v0

    .line 484
    :goto_3
    move-object v0, p1

    .line 485
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 486
    .line 487
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 488
    .line 489
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v7, 0x5

    .line 502
    iput v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 503
    .line 504
    const v7, 0x7f080979

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v7, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-ne p1, v1, :cond_4

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_4
    :goto_4
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 516
    .line 517
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 518
    .line 519
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v8, 0x6

    .line 534
    iput v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 535
    .line 536
    const v8, 0x7f08097b

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v8, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-ne v7, v1, :cond_5

    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_5
    move-object v8, v2

    .line 548
    move-object v2, p1

    .line 549
    move-object p1, v7

    .line 550
    move-object v7, v5

    .line 551
    move-object v5, v8

    .line 552
    move-object v8, v6

    .line 553
    move-object v6, v4

    .line 554
    move-object v4, v0

    .line 555
    :goto_5
    move-object v0, p1

    .line 556
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 557
    .line 558
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 559
    .line 560
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v9, 0x7

    .line 577
    iput v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 578
    .line 579
    const v9, 0x7f08098a

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v9, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-ne p1, v1, :cond_6

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_6
    :goto_6
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 591
    .line 592
    iget-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 593
    .line 594
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v10, 0x8

    .line 613
    .line 614
    iput v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 615
    .line 616
    const v10, 0x7f0809ed

    .line 617
    .line 618
    .line 619
    invoke-static {v9, v10, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-ne v9, v1, :cond_7

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_7
    move-object v10, v2

    .line 628
    move-object v2, p1

    .line 629
    move-object p1, v9

    .line 630
    move-object v9, v7

    .line 631
    move-object v7, v5

    .line 632
    move-object v5, v10

    .line 633
    move-object v10, v8

    .line 634
    move-object v8, v6

    .line 635
    move-object v6, v4

    .line 636
    move-object v4, v0

    .line 637
    :goto_7
    move-object v0, p1

    .line 638
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 639
    .line 640
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 641
    .line 642
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 661
    .line 662
    const/16 v11, 0x9

    .line 663
    .line 664
    iput v11, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 665
    .line 666
    const v11, 0x7f0809a5

    .line 667
    .line 668
    .line 669
    invoke-static {p1, v11, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-ne p1, v1, :cond_8

    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :cond_8
    :goto_8
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 678
    .line 679
    iget-object v11, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 680
    .line 681
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$10:Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v12, 0xa

    .line 704
    .line 705
    iput v12, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 706
    .line 707
    const v12, 0x7f08086f

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v12, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    if-ne v11, v1, :cond_9

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_9
    move-object v12, v2

    .line 719
    move-object v2, p1

    .line 720
    move-object p1, v11

    .line 721
    move-object v11, v9

    .line 722
    move-object v9, v7

    .line 723
    move-object v7, v5

    .line 724
    move-object v5, v12

    .line 725
    move-object v12, v10

    .line 726
    move-object v10, v8

    .line 727
    move-object v8, v6

    .line 728
    move-object v6, v4

    .line 729
    move-object v4, v0

    .line 730
    :goto_9
    move-object v0, p1

    .line 731
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 732
    .line 733
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->this$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;

    .line 734
    .line 735
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v12, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v11, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v10, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$10:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$11:Ljava/lang/Object;

    .line 758
    .line 759
    const/16 v13, 0xb

    .line 760
    .line 761
    iput v13, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 762
    .line 763
    const v13, 0x7f080936

    .line 764
    .line 765
    .line 766
    invoke-static {p1, v13, p0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    if-ne p1, v1, :cond_a

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_a
    :goto_a
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 774
    .line 775
    new-instance v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 776
    .line 777
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v11, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

    .line 781
    .line 782
    iput-object v10, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

    .line 783
    .line 784
    iput-object v9, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenRecord:Lcom/android/systemui/common/shared/model/Icon;

    .line 785
    .line 786
    iput-object v8, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->fullscreen:Lcom/android/systemui/common/shared/model/Icon;

    .line 787
    .line 788
    iput-object v7, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->region:Lcom/android/systemui/common/shared/model/Icon;

    .line 789
    .line 790
    iput-object v6, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->appWindow:Lcom/android/systemui/common/shared/model/Icon;

    .line 791
    .line 792
    iput-object v5, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->moreOptions:Lcom/android/systemui/common/shared/model/Icon;

    .line 793
    .line 794
    iput-object v4, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->showClicks:Lcom/android/systemui/common/shared/model/Icon;

    .line 795
    .line 796
    iput-object v2, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->deviceAudio:Lcom/android/systemui/common/shared/model/Icon;

    .line 797
    .line 798
    iput-object v0, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->microphone:Lcom/android/systemui/common/shared/model/Icon;

    .line 799
    .line 800
    iput-object p1, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->frontCamera:Lcom/android/systemui/common/shared/model/Icon;

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 803
    .line 804
    .line 805
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$0:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$1:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$2:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$3:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$4:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$5:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$6:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$7:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$8:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$9:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$10:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->L$11:Ljava/lang/Object;

    .line 828
    .line 829
    const/16 p1, 0xc

    .line 830
    .line 831
    iput p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$collectIcons$2;->label:I

    .line 832
    .line 833
    invoke-interface {v12, v13, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    if-ne p0, v1, :cond_b

    .line 838
    .line 839
    :goto_b
    return-object v1

    .line 840
    :cond_b
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
