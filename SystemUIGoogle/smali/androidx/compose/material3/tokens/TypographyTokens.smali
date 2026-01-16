.class public abstract Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 4
    .line 5
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    .line 7
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    .line 8
    .line 9
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    .line 10
    .line 11
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const v13, 0xfdff59

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    .line 31
    .line 32
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    .line 33
    .line 34
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    .line 48
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 49
    .line 50
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 51
    .line 52
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 65
    .line 66
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 67
    .line 68
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 69
    .line 70
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 83
    .line 84
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 85
    .line 86
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 87
    .line 88
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 101
    .line 102
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 103
    .line 104
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 105
    .line 106
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    .line 120
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 121
    .line 122
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 123
    .line 124
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 135
    .line 136
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 137
    .line 138
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 139
    .line 140
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 141
    .line 142
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 151
    .line 152
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    .line 156
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 157
    .line 158
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 159
    .line 160
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 169
    .line 170
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 171
    .line 172
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 173
    .line 174
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 175
    .line 176
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 177
    .line 178
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 191
    .line 192
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 193
    .line 194
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 195
    .line 196
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 197
    .line 198
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 205
    .line 206
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 207
    .line 208
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 209
    .line 210
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 211
    .line 212
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 213
    .line 214
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 225
    .line 226
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 227
    .line 228
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 229
    .line 230
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 231
    .line 232
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 233
    .line 234
    const-wide/16 v1, 0x0

    .line 235
    .line 236
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 243
    .line 244
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 245
    .line 246
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 247
    .line 248
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 249
    .line 250
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 259
    .line 260
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 261
    .line 262
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 263
    .line 264
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 265
    .line 266
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 267
    .line 268
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 277
    .line 278
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 279
    .line 280
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 281
    .line 282
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedSize:J

    .line 283
    .line 284
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedLineHeight:J

    .line 285
    .line 286
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedTracking:J

    .line 287
    .line 288
    const-wide/16 v1, 0x0

    .line 289
    .line 290
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 291
    .line 292
    .line 293
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 294
    .line 295
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 296
    .line 297
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedSize:J

    .line 298
    .line 299
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedLineHeight:J

    .line 300
    .line 301
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedTracking:J

    .line 302
    .line 303
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 304
    .line 305
    .line 306
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 307
    .line 308
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 309
    .line 310
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedSize:J

    .line 311
    .line 312
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedLineHeight:J

    .line 313
    .line 314
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedTracking:J

    .line 315
    .line 316
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 317
    .line 318
    .line 319
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 320
    .line 321
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 322
    .line 323
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedSize:J

    .line 324
    .line 325
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedLineHeight:J

    .line 326
    .line 327
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedTracking:J

    .line 328
    .line 329
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 330
    .line 331
    .line 332
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 333
    .line 334
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 335
    .line 336
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedSize:J

    .line 337
    .line 338
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedLineHeight:J

    .line 339
    .line 340
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedTracking:J

    .line 341
    .line 342
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    .line 345
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 346
    .line 347
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 348
    .line 349
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedSize:J

    .line 350
    .line 351
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedLineHeight:J

    .line 352
    .line 353
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedTracking:J

    .line 354
    .line 355
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 356
    .line 357
    .line 358
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 359
    .line 360
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 361
    .line 362
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedSize:J

    .line 363
    .line 364
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedLineHeight:J

    .line 365
    .line 366
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedTracking:J

    .line 367
    .line 368
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    .line 371
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 372
    .line 373
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 374
    .line 375
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedSize:J

    .line 376
    .line 377
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedLineHeight:J

    .line 378
    .line 379
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedTracking:J

    .line 380
    .line 381
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 382
    .line 383
    .line 384
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 385
    .line 386
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 387
    .line 388
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedSize:J

    .line 389
    .line 390
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedLineHeight:J

    .line 391
    .line 392
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedTracking:J

    .line 393
    .line 394
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 395
    .line 396
    .line 397
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 398
    .line 399
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 400
    .line 401
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedSize:J

    .line 402
    .line 403
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedLineHeight:J

    .line 404
    .line 405
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedTracking:J

    .line 406
    .line 407
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 408
    .line 409
    .line 410
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 411
    .line 412
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 413
    .line 414
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedSize:J

    .line 415
    .line 416
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedLineHeight:J

    .line 417
    .line 418
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedTracking:J

    .line 419
    .line 420
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 421
    .line 422
    .line 423
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 424
    .line 425
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 426
    .line 427
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedSize:J

    .line 428
    .line 429
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedLineHeight:J

    .line 430
    .line 431
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedTracking:J

    .line 432
    .line 433
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 434
    .line 435
    .line 436
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 437
    .line 438
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 439
    .line 440
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedSize:J

    .line 441
    .line 442
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedLineHeight:J

    .line 443
    .line 444
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedTracking:J

    .line 445
    .line 446
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 447
    .line 448
    .line 449
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 450
    .line 451
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 452
    .line 453
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedSize:J

    .line 454
    .line 455
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedLineHeight:J

    .line 456
    .line 457
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedTracking:J

    .line 458
    .line 459
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 460
    .line 461
    .line 462
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 463
    .line 464
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 465
    .line 466
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedSize:J

    .line 467
    .line 468
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedLineHeight:J

    .line 469
    .line 470
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedTracking:J

    .line 471
    .line 472
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 473
    .line 474
    .line 475
    return-void
.end method
