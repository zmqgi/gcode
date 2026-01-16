.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread$2()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->assertInProgressThread$2()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    .line 18
    .line 19
    const-string v1, "DeviceFoldProvider"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Hinge angle: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", lastHingeAngle: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", lastHingeAngleBeforeTransition: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 61
    .line 62
    cmpg-float v2, p1, v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v2, v5, :cond_3

    .line 87
    .line 88
    :goto_1
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :goto_2
    iget v5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 92
    .line 93
    sub-float v5, p1, v5

    .line 94
    .line 95
    const/high16 v6, 0x40f00000    # 7.5f

    .line 96
    .line 97
    cmpl-float v5, v5, v6

    .line 98
    .line 99
    if-lez v5, :cond_4

    .line 100
    .line 101
    move v5, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v3

    .line 104
    :goto_3
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    :cond_5
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 109
    .line 110
    iput v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 111
    .line 112
    :cond_6
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngleBeforeTransition:F

    .line 113
    .line 114
    cmpg-float v5, p1, v2

    .line 115
    .line 116
    if-gez v5, :cond_7

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v5, v3

    .line 121
    :goto_4
    sub-float v2, p1, v2

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v2, v2, v6

    .line 128
    .line 129
    if-lez v2, :cond_8

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v2, v3

    .line 134
    :goto_5
    const/high16 v6, 0x43340000    # 180.0f

    .line 135
    .line 136
    sub-float/2addr v6, p1

    .line 137
    const/high16 v7, 0x41700000    # 15.0f

    .line 138
    .line 139
    cmpg-float v6, v6, v7

    .line 140
    .line 141
    if-gez v6, :cond_9

    .line 142
    .line 143
    move v6, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move v6, v3

    .line 146
    :goto_6
    iget-object v7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v5, :cond_b

    .line 156
    .line 157
    :goto_7
    move v7, v4

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    move v7, v3

    .line 160
    :goto_8
    iget-boolean v8, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 161
    .line 162
    iget-object v9, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v9, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 177
    .line 178
    const/16 v10, 0x258

    .line 179
    .line 180
    if-le v9, v10, :cond_c

    .line 181
    .line 182
    move v3, v4

    .line 183
    :cond_c
    if-eqz v2, :cond_10

    .line 184
    .line 185
    if-eqz v7, :cond_10

    .line 186
    .line 187
    if-nez v6, :cond_10

    .line 188
    .line 189
    if-eqz v8, :cond_10

    .line 190
    .line 191
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->activityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v7, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->unfoldKeyguardVisibilityProvider:Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "isHomeActivity="

    .line 212
    .line 213
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, ", isOnKeyguard=false"

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_d
    if-nez v2, :cond_e

    .line 232
    .line 233
    const/16 v0, 0x3c

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_e
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    cmpg-float v0, p1, v0

    .line 247
    .line 248
    if-gez v0, :cond_10

    .line 249
    .line 250
    :cond_f
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(FI)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(FI)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->halfOpenedTimeoutMillis:I

    .line 289
    .line 290
    int-to-long v2, v2

    .line 291
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    :cond_13
    :goto_9
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 295
    .line 296
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onHingeAngleUpdate(F)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_14
    return-void
.end method
