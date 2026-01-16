.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $childViews:Ljava/util/Map;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$r8$classId:I

    .line 2
    .line 3
    const v0, 0x7f0a00d9

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a00da

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0a01b8

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    .line 20
    .line 21
    iget p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 26
    .line 27
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 28
    .line 29
    invoke-static {p2, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 51
    .line 52
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 79
    .line 80
    if-eq v5, v4, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 83
    .line 84
    if-ne p1, v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 88
    .line 89
    if-eq v5, v0, :cond_3

    .line 90
    .line 91
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    sget v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->indicationArea:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    sget v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->startButton:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    sget v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->endButton:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_4

    .line 142
    .line 143
    sget v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->deviceEntryIcon:I

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 153
    .line 154
    sget v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/view/View;

    .line 187
    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-object v3

    .line 194
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 201
    .line 202
    sget v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 203
    .line 204
    invoke-static {v2, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/view/View;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 216
    .line 217
    sget v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 218
    .line 219
    invoke-static {v2, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/view/View;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 231
    .line 232
    sget v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockDateId:I

    .line 233
    .line 234
    invoke-static {v2, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/view/View;

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/view/View;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v0, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/view/View;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-object v3

    .line 272
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5$1;->$childViews:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :cond_f
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/util/Map$Entry;

    .line 299
    .line 300
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->authUiIds:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_10
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
