.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackStartIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackStartIcon;

    .line 10
    .line 11
    sget-object v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackEndIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackEndIcon;

    .line 12
    .line 13
    const/16 v7, 0x36

    .line 14
    .line 15
    const/16 v8, 0x90

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x30

    .line 49
    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    and-int/lit8 v15, v14, 0x40

    .line 53
    .line 54
    if-nez v15, :cond_0

    .line 55
    .line 56
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_0
    if-eqz v15, :cond_1

    .line 66
    .line 67
    move v9, v10

    .line 68
    :cond_1
    or-int/2addr v14, v9

    .line 69
    :cond_2
    and-int/lit16 v9, v14, 0x91

    .line 70
    .line 71
    if-eq v9, v8, :cond_3

    .line 72
    .line 73
    move v11, v12

    .line 74
    :cond_3
    and-int/lit8 v8, v14, 0x1

    .line 75
    .line 76
    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const-string v8, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider.<anonymous>.<anonymous> (VolumeDialogSliderViewBinder.kt:162)"

    .line 89
    .line 90
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v8, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;

    .line 94
    .line 95
    invoke-direct {v8, v12}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v8, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    const v0, 0x6ea3a3d9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v12, v8, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v7, v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVisible:Ljava/util/Map;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->shouldMirrorIcons:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v5, v6

    .line 118
    :goto_1
    invoke-static {v7, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1, v4, v13, v3}, Lcom/android/systemui/volume/ui/compose/slider/SliderIconKt;->SliderIcon(Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 161
    .line 162
    move-object/from16 v13, p3

    .line 163
    .line 164
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    move-object/from16 v14, p4

    .line 167
    .line 168
    check-cast v14, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit8 v15, v14, 0x30

    .line 175
    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    and-int/lit8 v15, v14, 0x40

    .line 179
    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    :goto_3
    if-eqz v15, :cond_9

    .line 192
    .line 193
    move v9, v10

    .line 194
    :cond_9
    or-int/2addr v14, v9

    .line 195
    :cond_a
    and-int/lit16 v9, v14, 0x91

    .line 196
    .line 197
    if-eq v9, v8, :cond_b

    .line 198
    .line 199
    move v8, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v8, v11

    .line 202
    :goto_4
    and-int/lit8 v9, v14, 0x1

    .line 203
    .line 204
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_e

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    const-string v8, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider.<anonymous>.<anonymous> (VolumeDialogSliderViewBinder.kt:150)"

    .line 217
    .line 218
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    new-instance v8, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;

    .line 222
    .line 223
    invoke-direct {v8, v11}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    const v0, 0x74cbd09b

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12, v8, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v7, v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVisible:Ljava/util/Map;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->shouldMirrorIcons:Z

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move-object v5, v6

    .line 246
    :goto_5
    invoke-static {v7, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    xor-int/2addr v1, v12

    .line 266
    invoke-static {v0, v1, v4, v13, v3}, Lcom/android/systemui/volume/ui/compose/slider/SliderIconKt;->SliderIcon(Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_6
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
