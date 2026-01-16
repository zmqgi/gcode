.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    .line 36
    new-instance v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v4, v6}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "SCGC"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v2, v6, v3, v4, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v8, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-boolean v9, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    .line 52
    .line 53
    iget-boolean v10, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    .line 54
    .line 55
    iget-object v11, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v12, v4

    .line 62
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 63
    .line 64
    iput-object v8, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v10, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 67
    .line 68
    iput-boolean v9, v12, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->isInSatelliteMode:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v1, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v3, v1, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 102
    .line 103
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    if-nez v9, :cond_8

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    new-array v9, v4, [Z

    .line 121
    .line 122
    iget-object v10, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 123
    .line 124
    array-length v12, v10

    .line 125
    array-length v13, v11

    .line 126
    if-ne v12, v13, :cond_7

    .line 127
    .line 128
    new-instance v10, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct {v10, v12}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v3, v10, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 139
    .line 140
    .line 141
    move v2, v5

    .line 142
    :goto_0
    if-ge v2, v4, :cond_5

    .line 143
    .line 144
    iget-object v3, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v2, v3, :cond_5

    .line 148
    .line 149
    aget v3, v11, v2

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const-string v6, "ShadeCarrierGroup"

    .line 156
    .line 157
    if-lt v3, v4, :cond_2

    .line 158
    .line 159
    const-string/jumbo v7, "updateInfoCarrier - slot: "

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v7, -0x1

    .line 167
    if-ne v3, v7, :cond_3

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "Invalid SIM slot index for subscription: "

    .line 172
    .line 173
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    aget v7, v11, v2

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v6, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    .line 190
    .line 191
    aget-object v6, v6, v2

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    aget-object v7, v0, v3

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    invoke-virtual {v7, v10}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v0, v3

    .line 215
    .line 216
    aput-boolean v10, v9, v3

    .line 217
    .line 218
    aget-object v7, v1, v3

    .line 219
    .line 220
    iget-object v7, v7, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    aget-object v3, v1, v3

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    move p1, v5

    .line 234
    :goto_2
    if-ge p1, v4, :cond_9

    .line 235
    .line 236
    aget-boolean v2, v9, p1

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    aget-object v2, v0, p1

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v0, p1

    .line 247
    .line 248
    aget-object v2, v1, p1

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    array-length p1, v10

    .line 257
    array-length v0, v11

    .line 258
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 259
    .line 260
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v3, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6, v1, v3, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 272
    .line 273
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 274
    .line 275
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 282
    .line 283
    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-direct {v1, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6, v3, v1, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 299
    .line 300
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
