.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0x3

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    :cond_0
    and-int/2addr v0, v5

    .line 46
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "com.android.systemui.screencapture.record.largescreen.ui.compose.RegionBox.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RegionBox.kt:560)"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xec

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v6 .. v16}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    and-int/lit8 v9, v8, 0x3

    .line 113
    .line 114
    if-eq v9, v4, :cond_4

    .line 115
    .line 116
    move v4, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v4, v3

    .line 119
    :goto_1
    and-int/2addr v5, v8

    .line 120
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const-string v4, "com.android.systemui.screencapture.record.largescreen.ui.compose.RegionBox.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RegionBox.kt:505)"

    .line 133
    .line 134
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/16 v4, 0x10

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 145
    .line 146
    iget v8, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 147
    .line 148
    sub-float/2addr v5, v8

    .line 149
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v8, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 154
    .line 155
    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 156
    .line 157
    sub-float/2addr v8, v9

    .line 158
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    or-int/2addr v10, v11

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v11, v10, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/ui/unit/Density;

    .line 193
    .line 194
    iput-object v1, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/ui/geometry/Rect;

    .line 195
    .line 196
    iput-object v0, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$2:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 197
    .line 198
    iput v4, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda16;->f$3:F

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 207
    .line 208
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v8, v0, v7, v3}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionDimensionsPillKt;->RegionDimensionsPill(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
