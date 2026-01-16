.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/ComposableSingletons$LockscreenUpperRegionElementProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ComposableSingletons$LockscreenUpperRegionElementProviderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ComposableSingletons$LockscreenUpperRegionElementProviderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p1, p0, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p0, v0

    .line 27
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "com.android.systemui.keyguard.ui.composable.elements.ComposableSingletons$LockscreenUpperRegionElementProviderKt.lambda$-124168040.<anonymous> (LockscreenUpperRegionElementProvider.kt:362)"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/lit8 p1, p0, 0x11

    .line 71
    .line 72
    const/16 p3, 0x10

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p1, p3, :cond_4

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    and-int/2addr p0, v0

    .line 81
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string p0, "com.android.systemui.keyguard.ui.composable.elements.ComposableSingletons$LockscreenUpperRegionElementProviderKt.lambda$365425393.<anonymous> (LockscreenUpperRegionElementProvider.kt:361)"

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 115
    .line 116
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit8 p3, p0, 0x6

    .line 125
    .line 126
    if-nez p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    const/4 p3, 0x4

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 p3, 0x2

    .line 137
    :goto_4
    or-int/2addr p0, p3

    .line 138
    :cond_9
    and-int/lit8 p3, p0, 0x13

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    if-eq p3, v0, :cond_a

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 p3, 0x0

    .line 147
    :goto_5
    and-int/lit8 v0, p0, 0x1

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    const-string p3, "com.android.systemui.keyguard.ui.composable.elements.ComposableSingletons$LockscreenUpperRegionElementProviderKt.lambda$-228599506.<anonymous> (LockscreenUpperRegionElementProvider.kt:273)"

    .line 162
    .line 163
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 167
    .line 168
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getLarge()Lcom/android/compose/animation/scene/ElementKey;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    and-int/lit8 p0, p0, 0xe

    .line 175
    .line 176
    or-int/lit16 p0, p0, 0x180

    .line 177
    .line 178
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_2
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 198
    .line 199
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    and-int/lit8 p3, p0, 0x6

    .line 208
    .line 209
    if-nez p3, :cond_f

    .line 210
    .line 211
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    const/4 p3, 0x4

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 p3, 0x2

    .line 220
    :goto_7
    or-int/2addr p0, p3

    .line 221
    :cond_f
    and-int/lit8 p3, p0, 0x13

    .line 222
    .line 223
    const/16 v0, 0x12

    .line 224
    .line 225
    if-eq p3, v0, :cond_10

    .line 226
    .line 227
    const/4 p3, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_10
    const/4 p3, 0x0

    .line 230
    :goto_8
    and-int/lit8 v0, p0, 0x1

    .line 231
    .line 232
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_12

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_11

    .line 243
    .line 244
    const-string p3, "com.android.systemui.keyguard.ui.composable.elements.ComposableSingletons$LockscreenUpperRegionElementProviderKt.lambda$-1828851610.<anonymous> (LockscreenUpperRegionElementProvider.kt:184)"

    .line 245
    .line 246
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    sget-object p3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 250
    .line 251
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getLarge()Lcom/android/compose/animation/scene/ElementKey;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    and-int/lit8 p0, p0, 0xe

    .line 258
    .line 259
    or-int/lit16 p0, p0, 0x180

    .line 260
    .line 261
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_13

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    :cond_13
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
