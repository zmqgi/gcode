.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda53;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda53;->f$1:J

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 p2, 0x10

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move v1, p3

    .line 25
    :cond_0
    and-int/2addr p0, p3

    .line 26
    invoke-interface {v6, v1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "com.android.systemui.media.remedia.ui.compose.PlayPauseAction.<anonymous>.<anonymous> (Media.kt:1298)"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 46
    .line 47
    instance-of p2, p0, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Playing;

    .line 48
    .line 49
    const/16 p3, 0x18

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    instance-of p2, p0, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v9, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of p0, p0, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Buffering;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const p0, -0x655cc0be

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    int-to-float p1, p3

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v10, 0x6

    .line 81
    const/16 v11, 0x3c

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v9, v6

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    move-object v9, v6

    .line 98
    const p0, 0x70572368

    .line 99
    .line 100
    .line 101
    invoke-static {v9, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :goto_0
    const p0, -0x6571117a

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    const p0, 0x70578dbb

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-static {p0, v9}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const p0, -0x65636544

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const p0, -0x65636543

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 146
    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    const p0, -0x410ab62e

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const p1, 0x6941b80f

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v9}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    int-to-float p2, p3

    .line 176
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "actionPlayPause"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v7, 0x180

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move-wide v4, v2

    .line 194
    move-object v6, v9

    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p1

    .line 197
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v9, v6

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
