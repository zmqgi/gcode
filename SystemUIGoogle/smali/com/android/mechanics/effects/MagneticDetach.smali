.class public final Lcom/android/mechanics/effects/MagneticDetach;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/spec/builder/Effect;


# instance fields
.field public attachPosition:F

.field public attachScale:F

.field public attachSpring:J

.field public detachPosition:F

.field public detachSpring:J

.field public semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

.field public semanticState:Lcom/android/mechanics/spec/SemanticKey;


# virtual methods
.method public final createSpec-5bR-uw0(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v6, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseMapping:Lcom/android/mechanics/spec/Mapping;

    .line 12
    .line 13
    iget v8, v0, Lcom/android/mechanics/effects/MagneticDetach;->attachScale:F

    .line 14
    .line 15
    iget-object v9, v0, Lcom/android/mechanics/effects/MagneticDetach;->semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/android/mechanics/effects/MagneticDetach;->semanticState:Lcom/android/mechanics/spec/SemanticKey;

    .line 18
    .line 19
    iget v11, v0, Lcom/android/mechanics/effects/MagneticDetach;->attachPosition:F

    .line 20
    .line 21
    invoke-static/range {p6 .. p7}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    sget-object v13, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->Before:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 26
    .line 27
    sget-object v14, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->DirectionChangePreservesCurrentValue:Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    sget-object v15, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->PreventDirectionChangeWithinCurrentSegment:Lcom/android/mechanics/spec/ChangeSegmentHandlers$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    sget-object v14, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    const-string v15, "attach"

    .line 38
    .line 39
    if-ne v12, v13, :cond_0

    .line 40
    .line 41
    invoke-interface {v7, v4}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-interface {v7, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float v6, v4, v6

    .line 54
    .line 55
    invoke-interface {v7, v6}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sget-object v3, Lcom/android/mechanics/effects/MagneticDetach$State;->Attached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 60
    .line 61
    invoke-static {v10, v3}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v9, v5}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v3, v5}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lcom/android/mechanics/effects/MagneticDetach$State;->Detached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 82
    .line 83
    invoke-static {v10, v5}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v9, v10}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    filled-new-array {v5, v9}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v9, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v12, v9, v12}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v11, v12, v8, v12}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-instance v10, Lcom/android/mechanics/spec/BreakpointKey;

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    invoke-direct {v10, v15, v11}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lcom/android/mechanics/spec/Mapping;->Companion:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v9, v4, v12}, Lcom/android/mechanics/spec/Mapping$Companion;->Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda0;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 132
    .line 133
    iput-object v5, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 147
    .line 148
    iput v6, v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$1:F

    .line 149
    .line 150
    iput v8, v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$2:F

    .line 151
    .line 152
    iput v12, v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$3:F

    .line 153
    .line 154
    iput-object v10, v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$4:Lcom/android/mechanics/spec/BreakpointKey;

    .line 155
    .line 156
    iput-object v3, v2, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7, v14, v5, v2}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/android/mechanics/spec/SegmentKey;

    .line 165
    .line 166
    sget-object v2, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    move-object/from16 v5, p5

    .line 171
    .line 172
    invoke-direct {v0, v3, v5, v2}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/android/mechanics/spec/SegmentKey;

    .line 176
    .line 177
    sget-object v4, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 178
    .line 179
    invoke-direct {v2, v3, v10, v4}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/android/mechanics/spec/SegmentKey;

    .line 183
    .line 184
    invoke-direct {v3, v10, v5, v4}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, v17

    .line 188
    .line 189
    invoke-virtual {v1, v0, v12}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v12}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    invoke-virtual {v1, v3, v13}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    move-object/from16 v3, p3

    .line 202
    .line 203
    move-object/from16 v5, p5

    .line 204
    .line 205
    move-object/from16 v13, v16

    .line 206
    .line 207
    move-object/from16 v12, v17

    .line 208
    .line 209
    invoke-static/range {p6 .. p7}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-interface {v7, v4}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-float/2addr v6, v2

    .line 225
    invoke-interface {v7, v6}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sget-object v11, Lcom/android/mechanics/effects/MagneticDetach$State;->Attached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 230
    .line 231
    invoke-static {v10, v11}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v9, v3}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    filled-new-array {v11, v3}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v11, Lcom/android/mechanics/effects/MagneticDetach$State;->Detached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 252
    .line 253
    invoke-static {v10, v11}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v9, v11}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    filled-new-array {v10, v9}, [Lcom/android/mechanics/spec/SemanticValue;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v10, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v13, v10, v13}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v7, v13, v8, v13}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    new-instance v8, Lcom/android/mechanics/spec/BreakpointKey;

    .line 282
    .line 283
    const/4 v11, 0x2

    .line 284
    invoke-direct {v8, v15, v11}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lcom/android/mechanics/spec/Mapping;->Companion:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v13, v4, v10}, Lcom/android/mechanics/spec/Mapping$Companion;->Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v10, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v10, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 302
    .line 303
    iput-object v9, v10, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 304
    .line 305
    sget-object v11, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 306
    .line 307
    iput-object v11, v10, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda2;->f$2:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v14, v3, v10}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v13, v6, v7}, Lcom/android/mechanics/spec/Mapping$Companion;->Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$0:Lcom/android/mechanics/effects/MagneticDetach;

    .line 325
    .line 326
    iput-object v1, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$1:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 327
    .line 328
    iput v6, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$2:F

    .line 329
    .line 330
    iput-object v8, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$3:Lcom/android/mechanics/spec/BreakpointKey;

    .line 331
    .line 332
    iput-object v9, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    .line 333
    .line 334
    iput-object v11, v4, Lcom/android/mechanics/effects/MagneticDetach$$ExternalSyntheticLambda3;->f$5:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/android/mechanics/spec/SegmentKey;

    .line 343
    .line 344
    sget-object v2, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    invoke-direct {v0, v3, v5, v2}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/android/mechanics/spec/SegmentKey;

    .line 352
    .line 353
    sget-object v4, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 354
    .line 355
    invoke-direct {v2, v8, v5, v4}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lcom/android/mechanics/spec/SegmentKey;

    .line 359
    .line 360
    invoke-direct {v5, v3, v8, v4}, Lcom/android/mechanics/spec/SegmentKey;-><init>(Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/InputDirection;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v17

    .line 364
    .line 365
    invoke-virtual {v1, v0, v12}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v12}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v13, v16

    .line 372
    .line 373
    invoke-virtual {v1, v5, v13}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final intrinsicSize(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/effects/MagneticDetach;->detachPosition:F

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
