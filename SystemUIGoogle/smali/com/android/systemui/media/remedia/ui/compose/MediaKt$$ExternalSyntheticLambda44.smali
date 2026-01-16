.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/runtime/State;

.field public synthetic f$4:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$1:J

    .line 6
    .line 7
    iget-wide v8, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$2:J

    .line 8
    .line 9
    iget-object v10, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$3:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-wide v11, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$4:J

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v4, v0, 0x11

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v13

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v7

    .line 40
    :goto_0
    and-int/2addr v0, v13

    .line 41
    invoke-interface {v6, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "com.android.systemui.media.remedia.ui.compose.PlayPauseAction.<anonymous> (Media.kt:1291)"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const v0, 0x204290f5

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v4, -0x3081fdde

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v4, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda4;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move v15, v13

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v15, v7

    .line 108
    :goto_3
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 121
    .line 122
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda53;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda53;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 140
    .line 141
    iput-wide v11, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda53;->f$1:J

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x36

    .line 147
    .line 148
    const v3, 0x1d6b720b

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v13, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const v21, 0x180030

    .line 156
    .line 157
    .line 158
    const/16 v22, 0x10

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v13, v0

    .line 163
    move-object/from16 v20, v6

    .line 164
    .line 165
    invoke-static/range {v13 .. v22}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method
