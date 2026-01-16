.class public final Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Ljava/lang/Float;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_a

    .line 2
    .line 3
    iget-object p4, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt;->obtainPropertyData(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;)Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 10
    .line 11
    cmpg-float v2, v1, p2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    new-instance v3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->offsetProperty:Lcom/android/systemui/statusbar/notification/PhysicsProperty$offsetProperty$1;

    .line 33
    .line 34
    invoke-direct {v3, p0, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationEndListener(Landroid/util/Property;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v4

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationStartListener()Ljava/util/function/Consumer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 78
    .line 79
    new-instance v5, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$1;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$1;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 102
    .line 103
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 109
    .line 110
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 115
    .line 116
    .line 117
    :cond_5
    sub-float/2addr v1, p2

    .line 118
    iget v3, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 119
    .line 120
    add-float/2addr v1, v3

    .line 121
    sget-object v3, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 122
    .line 123
    new-instance v3, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x43be0000    # 380.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v5, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz p6, :cond_7

    .line 147
    .line 148
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpl-float v5, v6, v5

    .line 153
    .line 154
    if-lez v5, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object p6, v4

    .line 158
    :goto_1
    if-eqz p6, :cond_7

    .line 159
    .line 160
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, p6}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt;->limitOvershoot(Lcom/android/internal/dynamicanimation/animation/SpringForce;FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 173
    .line 174
    invoke-virtual {p6, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 175
    .line 176
    .line 177
    if-eqz p5, :cond_8

    .line 178
    .line 179
    iget-object p6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 182
    .line 183
    invoke-virtual {p6, p5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    check-cast p6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 188
    .line 189
    :cond_8
    iput v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 190
    .line 191
    iput v1, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 192
    .line 193
    add-float/2addr p2, v1

    .line 194
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p4, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 211
    .line 212
    .line 213
    new-instance p2, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    .line 220
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    new-instance p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p3, p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 231
    .line 232
    iput-object p1, p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 233
    .line 234
    iput-object v0, p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 235
    .line 236
    iput-object p5, p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 237
    .line 238
    iput-object p4, p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$4:Landroid/util/Property;

    .line 239
    .line 240
    iput-object p0, p6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$5:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object p6, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 246
    .line 247
    if-eqz p3, :cond_9

    .line 248
    .line 249
    iget-wide p4, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    cmp-long p1, p4, v3

    .line 254
    .line 255
    if-lez p1, :cond_9

    .line 256
    .line 257
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 268
    .line 269
    iget-wide p3, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 270
    .line 271
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;->run()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->setFinalValue(Landroid/view/View;F)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static synthetic setProperty$default(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    const/4 p6, 0x0

    .line 18
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
