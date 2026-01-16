.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    .line 27
    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 8
    .line 9
    iget-wide v8, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 10
    .line 11
    sget v10, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 119
    .line 120
    return-wide p0

    .line 121
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return-wide v8

    .line 130
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return-wide v8

    .line 150
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    return-wide v8

    .line 159
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return-wide v8

    .line 168
    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    return-wide v8

    .line 177
    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return-wide v8

    .line 186
    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 187
    .line 188
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    return-wide v8

    .line 195
    :cond_11
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 196
    .line 197
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return-wide v8

    .line 204
    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    return-wide v6

    .line 213
    :cond_13
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 214
    .line 215
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    return-wide v6

    .line 222
    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    .line 223
    .line 224
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    return-wide v4

    .line 231
    :cond_15
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    .line 232
    .line 233
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    return-wide v4

    .line 240
    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    .line 241
    .line 242
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    return-wide v2

    .line 249
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    .line 250
    .line 251
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_18

    .line 256
    .line 257
    return-wide v2

    .line 258
    :cond_18
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 259
    .line 260
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 261
    .line 262
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1122)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x553c0da

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x10

    .line 51
    .line 52
    cmp-long v0, p0, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 64
    .line 65
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-wide p0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixedVariant:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixedVariant:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixedVariant:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.<get-value> (ColorScheme.kt:1537)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide p0
.end method

.method public static lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 101

    move/from16 v0, p86

    move/from16 v1, p87

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    .line 22
    :goto_15
    sget-wide v49, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    .line 23
    sget-wide v51, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    .line 24
    sget-wide v53, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    .line 25
    sget-wide v55, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 26
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    move-wide/from16 v57, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v57, p44

    :goto_16
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 27
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    .line 28
    :goto_17
    sget-wide v61, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 29
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    move-wide/from16 v63, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v63, p48

    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 30
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    move-wide/from16 v67, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v67, p50

    :goto_19
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    .line 31
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    move-wide/from16 v69, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v69, p52

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    .line 32
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    move-wide/from16 v71, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v71, p54

    :goto_1b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1c

    .line 33
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    move-wide/from16 v73, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v73, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1d

    .line 34
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    move-wide/from16 v75, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v75, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1e

    .line 35
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    move-wide/from16 v65, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1f

    .line 36
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    move-wide/from16 v77, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v77, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_20

    .line 37
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    move-wide/from16 v79, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v79, p64

    :goto_20
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_21

    .line 38
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    move-wide/from16 v81, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v81, p66

    :goto_21
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_22

    .line 39
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    move-wide/from16 v83, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v83, p68

    :goto_22
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_23

    .line 40
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    move-wide/from16 v85, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v85, p70

    :goto_23
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_24

    .line 41
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    move-wide/from16 v87, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v87, p72

    :goto_24
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_25

    .line 42
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    move-wide/from16 v89, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v89, p74

    :goto_25
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26

    .line 43
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    move-wide/from16 v91, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v91, p76

    :goto_26
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_27

    .line 44
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    move-wide/from16 v93, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v93, p78

    :goto_27
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_28

    .line 45
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    move-wide/from16 v95, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v95, p80

    :goto_28
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_29

    .line 46
    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    move-wide/from16 v97, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v97, p82

    :goto_29
    and-int v0, v1, v2

    if-eqz v0, :cond_2a

    .line 47
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    move-wide/from16 v99, v0

    goto :goto_2a

    :cond_2a
    move-wide/from16 v99, p84

    .line 48
    :goto_2a
    new-instance v4, Landroidx/compose/material3/ColorScheme;

    invoke-direct/range {v4 .. v100}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr p1, v2

    .line 19
    float-to-double v2, p1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float p1, v2

    .line 25
    const/high16 v2, 0x40900000    # 4.5f

    .line 26
    .line 27
    mul-float/2addr p1, v2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    add-float/2addr p1, v2

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p1, v2

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
