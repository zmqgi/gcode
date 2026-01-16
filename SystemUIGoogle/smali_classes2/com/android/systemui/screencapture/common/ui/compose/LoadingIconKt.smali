.class public abstract Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x6c76d70f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    or-int/lit8 p4, p4, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p4, v1

    .line 41
    :cond_3
    :goto_2
    and-int/lit8 v1, p6, 0x4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p4, v1

    .line 57
    and-int/lit16 v1, p4, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p5, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, p6, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :goto_5
    and-int/lit16 p4, p4, -0x381

    .line 96
    .line 97
    :cond_7
    move-object v2, p1

    .line 98
    move-wide v3, p2

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    :cond_9
    and-int/lit8 v0, p6, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 109
    .line 110
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 115
    .line 116
    iget-wide p2, p2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    const-string p1, "com.android.systemui.screencapture.common.ui.compose.LoadingIcon (LoadingIcon.kt:35)"

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-nez p0, :cond_b

    .line 134
    .line 135
    const p1, 0x198f0028

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 p1, p4, 0x3

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0xe

    .line 144
    .line 145
    invoke-static {v2, v5, p1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    .line 150
    .line 151
    move-object v1, p0

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const p1, 0x198fc0f0

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v6, p4, 0x3fe

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, p0

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object p1, v2

    .line 179
    move-wide p2, v3

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move-object v1, p0

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    new-instance p4, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p4, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 197
    .line 198
    iput-object p1, p4, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    iput-wide p2, p4, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$2:J

    .line 201
    .line 202
    iput p5, p4, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$3:I

    .line 203
    .line 204
    iput p6, p4, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt$$ExternalSyntheticLambda0;->f$4:I

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method
