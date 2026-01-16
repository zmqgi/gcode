.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/animation/Expandable;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

.field public synthetic f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lcom/android/compose/animation/scene/ContentScope;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p1, p0, 0x6

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    or-int/2addr p0, p1

    .line 38
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 48
    .line 49
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "com.android.systemui.media.remedia.ui.compose.Card.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:386)"

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    and-int/lit8 p0, p0, 0xe

    .line 67
    .line 68
    const p1, 0x36000

    .line 69
    .line 70
    .line 71
    or-int v1, p0, p1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardForeground(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lcom/android/compose/animation/scene/ContentScope;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    and-int/lit8 p1, p0, 0x6

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 p1, 0x2

    .line 126
    :goto_3
    or-int/2addr p0, p1

    .line 127
    :cond_7
    and-int/lit8 p1, p0, 0x13

    .line 128
    .line 129
    const/16 p2, 0x12

    .line 130
    .line 131
    if-eq p1, p2, :cond_8

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 p1, 0x0

    .line 136
    :goto_4
    and-int/lit8 p2, p0, 0x1

    .line 137
    .line 138
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    const-string p1, "com.android.systemui.media.remedia.ui.compose.Card.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:376)"

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    and-int/lit8 p0, p0, 0xe

    .line 156
    .line 157
    const p1, 0x36000

    .line 158
    .line 159
    .line 160
    or-int v0, p0, p1

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardForeground(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_1
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, Lcom/android/compose/animation/scene/ContentScope;

    .line 192
    .line 193
    move-object v1, p2

    .line 194
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    check-cast p3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    and-int/lit8 p1, p0, 0x6

    .line 203
    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    const/4 p1, 0x4

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const/4 p1, 0x2

    .line 215
    :goto_6
    or-int/2addr p0, p1

    .line 216
    :cond_d
    and-int/lit8 p1, p0, 0x13

    .line 217
    .line 218
    const/16 p2, 0x12

    .line 219
    .line 220
    if-eq p1, p2, :cond_e

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    const/4 p1, 0x0

    .line 225
    :goto_7
    and-int/lit8 p2, p0, 0x1

    .line 226
    .line 227
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    const-string p1, "com.android.systemui.media.remedia.ui.compose.Card.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:366)"

    .line 240
    .line 241
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    and-int/lit8 p0, p0, 0xe

    .line 245
    .line 246
    const p1, 0x36000

    .line 247
    .line 248
    .line 249
    or-int v0, p0, p1

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardForeground(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
