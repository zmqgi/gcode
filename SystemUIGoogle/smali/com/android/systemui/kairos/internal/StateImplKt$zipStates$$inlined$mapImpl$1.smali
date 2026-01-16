.class public final Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $mergedChanges$inlined:Ljava/lang/Object;

.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public final synthetic $r8$classId:I

.field public synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/kairos/internal/Init;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 79
    .line 80
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 121
    .line 122
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 123
    .line 124
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 125
    .line 126
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 129
    .line 130
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 140
    .line 141
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_2
    return-object v0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 161
    .line 162
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 163
    .line 164
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 165
    .line 166
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 167
    .line 168
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 171
    .line 172
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 175
    .line 176
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 177
    .line 178
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 182
    .line 183
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 201
    .line 202
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 211
    .line 212
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 213
    .line 214
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 215
    .line 216
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 219
    .line 220
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 223
    .line 224
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 230
    .line 231
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const/4 v0, 0x0

    .line 239
    :goto_4
    return-object v0

    .line 240
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 249
    .line 250
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 257
    .line 258
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 259
    .line 260
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 261
    .line 262
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 263
    .line 264
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 267
    .line 268
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 271
    .line 272
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda1;

    .line 273
    .line 274
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 278
    .line 279
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    const/4 v0, 0x0

    .line 287
    :goto_5
    return-object v0

    .line 288
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;

    .line 291
    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 299
    .line 300
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 301
    .line 302
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 303
    .line 304
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 305
    .line 306
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 309
    .line 310
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 313
    .line 314
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 320
    .line 321
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    const/4 v0, 0x0

    .line 329
    :goto_6
    return-object v0

    .line 330
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 333
    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/MuxLifecycle;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 341
    .line 342
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 343
    .line 344
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 345
    .line 346
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 347
    .line 348
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 351
    .line 352
    iget-object v4, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 355
    .line 356
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;

    .line 357
    .line 358
    invoke-direct {v2, v3, v4, p0}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 362
    .line 363
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_7
    const/4 v0, 0x0

    .line 371
    :goto_7
    return-object v0

    .line 372
    nop

    .line 373
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
