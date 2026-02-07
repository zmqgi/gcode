.class public final Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic a:[Lxtn;

.field public static final synthetic h:I


# instance fields
.field private final A:Lxsr;

.field private final B:Lxsr;

.field private final C:Lxsr;

.field private final D:Landroid/graphics/Path;

.field private E:Landroid/graphics/PathMeasure;

.field private final F:Landroid/graphics/RectF;

.field private G:[I

.field private H:[I

.field private final I:[F

.field private final J:[F

.field private final K:I

.field private final L:Landroid/graphics/LinearGradient;

.field private M:Landroid/graphics/Shader;

.field private N:Landroid/graphics/Shader;

.field private O:Landroid/graphics/Shader;

.field private P:Landroid/graphics/Shader;

.field private Q:Landroid/graphics/Shader;

.field private R:Landroid/graphics/Shader;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private aa:Lj$/time/Instant;

.field private final ab:[Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public final d:Lxsr;

.field public e:Z

.field public f:Z

.field public g:Lj$/time/Duration;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:[I

.field private final l:Lxsr;

.field private final m:Lxsr;

.field private final n:Lxsr;

.field private final o:Lxsr;

.field private final p:Lxsr;

.field private final q:Lxsr;

.field private final r:Lxsr;

.field private final s:Lxsr;

.field private final t:Lxsr;

.field private final u:Lxsr;

.field private final v:Lxsr;

.field private final w:Lxsr;

.field private final x:Lxsr;

.field private final y:Lxsr;

.field private final z:Lxsr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lxtn;

    .line 4
    .line 5
    new-instance v1, Lxsf;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-class v2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    const-string v3, "lightThickness"

    .line 12
    .line 13
    const-string v4, "getLightThickness()F"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 16
    .line 17
    .line 18
    sget v2, Lxsm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v3, Lxsf;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 28
    .line 29
    const-string v5, "lightOpacity"

    .line 30
    .line 31
    const-string v6, "getLightOpacity()F"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    new-instance v4, Lxsf;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const-class v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 44
    .line 45
    const-string v6, "gradientGlowBackgroundThickness"

    .line 46
    .line 47
    const-string v7, "getGradientGlowBackgroundThickness()F"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    new-instance v5, Lxsf;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const-class v6, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 60
    .line 61
    const-string v7, "gradientGlowBackgroundOpacity"

    .line 62
    .line 63
    const-string v8, "getGradientGlowBackgroundOpacity()F"

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    new-instance v6, Lxsf;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    const-class v7, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 76
    .line 77
    const-string v8, "gradientGlowForegroundThickness"

    .line 78
    .line 79
    const-string v9, "getGradientGlowForegroundThickness()F"

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v6, v0, v1

    .line 86
    .line 87
    new-instance v7, Lxsf;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    const-class v8, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 92
    .line 93
    const-string v9, "gradientGlowForegroundOpacity"

    .line 94
    .line 95
    const-string v10, "getGradientGlowForegroundOpacity()F"

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    aput-object v7, v0, v1

    .line 102
    .line 103
    new-instance v8, Lxsf;

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    const-class v9, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 108
    .line 109
    const-string v10, "lineSize"

    .line 110
    .line 111
    const-string v11, "getLineSize()F"

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v8, v0, v1

    .line 118
    .line 119
    new-instance v2, Lxsf;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    const-class v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 124
    .line 125
    const-string v4, "endRadius"

    .line 126
    .line 127
    const-string v5, "getEndRadius()F"

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    new-instance v3, Lxsf;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 140
    .line 141
    const-string v5, "endAngle"

    .line 142
    .line 143
    const-string v6, "getEndAngle()F"

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    aput-object v3, v0, v1

    .line 151
    .line 152
    new-instance v4, Lxsf;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    const-class v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 157
    .line 158
    const-string v6, "kind"

    .line 159
    .line 160
    const-string v7, "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;"

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v4, v0, v1

    .line 168
    .line 169
    new-instance v5, Lxsf;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    const-class v6, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 174
    .line 175
    const-string v7, "blurLine"

    .line 176
    .line 177
    const-string v8, "getBlurLine()Z"

    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    aput-object v5, v0, v1

    .line 185
    .line 186
    new-instance v6, Lxsf;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    const-class v7, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 191
    .line 192
    const-string v8, "colorWeights"

    .line 193
    .line 194
    const-string v9, "getColorWeights()[F"

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    aput-object v6, v0, v1

    .line 202
    .line 203
    new-instance v7, Lxsf;

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    const-class v8, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 208
    .line 209
    const-string v9, "enableResponsiveUserInputAnimator"

    .line 210
    .line 211
    const-string v10, "getEnableResponsiveUserInputAnimator()Z"

    .line 212
    .line 213
    invoke-direct/range {v7 .. v12}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    aput-object v7, v0, v1

    .line 219
    .line 220
    new-instance v8, Lxsf;

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    const-class v9, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 224
    .line 225
    const-string v10, "enableSoftLightSweep"

    .line 226
    .line 227
    const-string v11, "getEnableSoftLightSweep()Z"

    .line 228
    .line 229
    invoke-direct/range {v8 .. v13}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    aput-object v8, v0, v1

    .line 235
    .line 236
    new-instance v2, Lxsf;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    const/4 v7, 0x0

    .line 240
    const-class v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 241
    .line 242
    const-string v4, "sweepAnimationMaskCoordinateX"

    .line 243
    .line 244
    const-string v5, "getSweepAnimationMaskCoordinateX()F"

    .line 245
    .line 246
    invoke-direct/range {v2 .. v7}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0xe

    .line 250
    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    new-instance v3, Lxsf;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    const/4 v8, 0x0

    .line 257
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 258
    .line 259
    const-string v5, "sweepAnimationMaskCoordinateY"

    .line 260
    .line 261
    const-string v6, "getSweepAnimationMaskCoordinateY()F"

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xf

    .line 267
    .line 268
    aput-object v3, v0, v1

    .line 269
    .line 270
    new-instance v4, Lxsf;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    const/4 v9, 0x0

    .line 274
    const-class v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 275
    .line 276
    const-string v6, "sweepMaskOpacityMultiplier"

    .line 277
    .line 278
    const-string v7, "getSweepMaskOpacityMultiplier()F"

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x10

    .line 284
    .line 285
    aput-object v4, v0, v1

    .line 286
    .line 287
    new-instance v5, Lxsf;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    const/4 v10, 0x0

    .line 291
    const-class v6, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 292
    .line 293
    const-string v7, "sweepToGlowScaleRatio"

    .line 294
    .line 295
    const-string v8, "getSweepToGlowScaleRatio()F"

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x11

    .line 301
    .line 302
    aput-object v5, v0, v1

    .line 303
    .line 304
    new-instance v6, Lxsf;

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    const/4 v11, 0x0

    .line 308
    const-class v7, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 309
    .line 310
    const-string v8, "maxSweepMaskOpacityMultiplier"

    .line 311
    .line 312
    const-string v9, "getMaxSweepMaskOpacityMultiplier()F"

    .line 313
    .line 314
    invoke-direct/range {v6 .. v11}, Lxsf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x12

    .line 318
    .line 319
    aput-object v6, v0, v1

    .line 320
    .line 321
    sput-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 322
    .line 323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 961
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 959
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 960
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0600fa

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const v5, 0x7f0600fc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const v5, 0x7f0600fd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const v5, 0x7f0600fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    filled-new-array/range {v7 .. v12}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lpos;

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-direct {v6, v0, v7}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lrph;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Lxsr;

    .line 86
    .line 87
    new-instance v6, Lpor;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-direct {v6, v8}, Lpor;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lrph;

    .line 94
    .line 95
    invoke-direct {v9, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Lxsr;

    .line 99
    .line 100
    new-instance v6, Lpos;

    .line 101
    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    invoke-direct {v6, v0, v10}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lrph;

    .line 108
    .line 109
    invoke-direct {v11, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Lxsr;

    .line 113
    .line 114
    new-instance v6, Lpos;

    .line 115
    .line 116
    const/16 v11, 0x9

    .line 117
    .line 118
    invoke-direct {v6, v0, v11}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lrph;

    .line 122
    .line 123
    invoke-direct {v12, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Lxsr;

    .line 127
    .line 128
    new-instance v6, Lpos;

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    invoke-direct {v6, v0, v13}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lrph;

    .line 136
    .line 137
    invoke-direct {v14, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Lxsr;

    .line 141
    .line 142
    new-instance v6, Lpos;

    .line 143
    .line 144
    const/16 v15, 0xb

    .line 145
    .line 146
    invoke-direct {v6, v0, v15}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lrph;

    .line 150
    .line 151
    invoke-direct {v15, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 152
    .line 153
    .line 154
    iput-object v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Lxsr;

    .line 155
    .line 156
    new-instance v6, Lpos;

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    invoke-direct {v6, v0, v4}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v4

    .line 164
    .line 165
    new-instance v4, Lrph;

    .line 166
    .line 167
    invoke-direct {v4, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Lxsr;

    .line 171
    .line 172
    new-instance v6, Lpos;

    .line 173
    .line 174
    const/16 v8, 0xd

    .line 175
    .line 176
    invoke-direct {v6, v0, v8}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    new-instance v8, Lrph;

    .line 182
    .line 183
    invoke-direct {v8, v5, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Lxsr;

    .line 187
    .line 188
    const/high16 v6, 0x42b40000    # 90.0f

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v6, Lpos;

    .line 195
    .line 196
    const/16 v13, 0xe

    .line 197
    .line 198
    invoke-direct {v6, v0, v13}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lrph;

    .line 202
    .line 203
    invoke-direct {v13, v8, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Lxsr;

    .line 207
    .line 208
    sget-object v6, Lrpf;->a:Lrpf;

    .line 209
    .line 210
    new-instance v8, Lpos;

    .line 211
    .line 212
    const/16 v11, 0xf

    .line 213
    .line 214
    invoke-direct {v8, v0, v11}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lrph;

    .line 218
    .line 219
    invoke-direct {v11, v6, v8, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Lxsr;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move/from16 v19, v6

    .line 230
    .line 231
    new-instance v6, Lpos;

    .line 232
    .line 233
    const/16 v10, 0x11

    .line 234
    .line 235
    invoke-direct {v6, v0, v10}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move/from16 v21, v10

    .line 239
    .line 240
    new-instance v10, Lrph;

    .line 241
    .line 242
    invoke-direct {v10, v8, v6, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 243
    .line 244
    .line 245
    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Lxsr;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v10, Lbdz;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    move-object/from16 v22, v3

    .line 256
    .line 257
    const/16 v3, 0x1d

    .line 258
    .line 259
    if-lt v10, v3, :cond_0

    .line 260
    .line 261
    const v3, 0x7f070082

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v3}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    const v3, 0x7f070082

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lbdz;->a()Landroid/util/TypedValue;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v6, v3, v10, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 282
    .line 283
    .line 284
    iget v2, v10, Landroid/util/TypedValue;->type:I

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    if-ne v2, v3, :cond_1

    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_0
    iput v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 294
    .line 295
    sget-object v2, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 296
    .line 297
    sget-object v2, Lrpi;->f:[F

    .line 298
    .line 299
    new-instance v3, Lpos;

    .line 300
    .line 301
    const/16 v6, 0x12

    .line 302
    .line 303
    invoke-direct {v3, v0, v6}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lrpg;

    .line 307
    .line 308
    invoke-direct {v10, v2, v3, v0}, Lrpg;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Lxsr;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 318
    .line 319
    new-instance v2, Lpor;

    .line 320
    .line 321
    const/4 v3, 0x7

    .line 322
    invoke-direct {v2, v3}, Lpor;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lrph;

    .line 326
    .line 327
    invoke-direct {v10, v8, v2, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Lxsr;

    .line 331
    .line 332
    new-instance v2, Lpos;

    .line 333
    .line 334
    move/from16 v24, v6

    .line 335
    .line 336
    const/16 v6, 0x13

    .line 337
    .line 338
    invoke-direct {v2, v0, v6}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lrph;

    .line 342
    .line 343
    invoke-direct {v6, v8, v2, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Lxsr;

    .line 347
    .line 348
    new-instance v2, Lpor;

    .line 349
    .line 350
    const/16 v8, 0x8

    .line 351
    .line 352
    invoke-direct {v2, v8}, Lpor;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lrph;

    .line 356
    .line 357
    invoke-direct {v8, v5, v2, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 358
    .line 359
    .line 360
    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Lxsr;

    .line 361
    .line 362
    new-instance v2, Lpor;

    .line 363
    .line 364
    const/16 v8, 0x9

    .line 365
    .line 366
    invoke-direct {v2, v8}, Lpor;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lrph;

    .line 370
    .line 371
    invoke-direct {v8, v5, v2, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Lxsr;

    .line 375
    .line 376
    new-instance v2, Lpor;

    .line 377
    .line 378
    const/16 v8, 0xa

    .line 379
    .line 380
    invoke-direct {v2, v8}, Lpor;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v8, Lrph;

    .line 384
    .line 385
    invoke-direct {v8, v5, v2, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Lxsr;

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    iput-boolean v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 392
    .line 393
    const v2, 0x3f666666    # 0.9f

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v8, Lpor;

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-direct {v8, v2}, Lpor;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lrph;

    .line 407
    .line 408
    invoke-direct {v2, v5, v8, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Lxsr;

    .line 412
    .line 413
    const v5, 0x3f4ccccd    # 0.8f

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v5, Lpor;

    .line 421
    .line 422
    const/4 v3, 0x5

    .line 423
    invoke-direct {v5, v3}, Lpor;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move/from16 v27, v3

    .line 427
    .line 428
    new-instance v3, Lrph;

    .line 429
    .line 430
    invoke-direct {v3, v8, v5, v0}, Lrph;-><init>(Ljava/lang/Object;Lxre;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Lxsr;

    .line 434
    .line 435
    new-instance v5, Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 441
    .line 442
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 443
    .line 444
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 448
    .line 449
    new-instance v5, Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    array-length v5, v5

    .line 461
    add-int/lit8 v5, v5, -0x1

    .line 462
    .line 463
    add-int/2addr v5, v5

    .line 464
    new-array v5, v5, [F

    .line 465
    .line 466
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    array-length v5, v5

    .line 473
    add-int/lit8 v5, v5, -0x1

    .line 474
    .line 475
    add-int/2addr v5, v5

    .line 476
    new-array v5, v5, [F

    .line 477
    .line 478
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 479
    .line 480
    const/16 v5, 0xff

    .line 481
    .line 482
    iput v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 483
    .line 484
    new-instance v28, Landroid/graphics/LinearGradient;

    .line 485
    .line 486
    const/16 v34, 0x0

    .line 487
    .line 488
    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v28

    .line 504
    .line 505
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/LinearGradient;

    .line 506
    .line 507
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 508
    .line 509
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 510
    .line 511
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 512
    .line 513
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 514
    .line 515
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    .line 516
    .line 517
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 521
    .line 522
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v8, "instant(...)"

    .line 527
    .line 528
    invoke-static {v5, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 532
    .line 533
    const-wide/16 v28, 0x8

    .line 534
    .line 535
    invoke-static/range {v28 .. v29}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v8, "ofMillis(...)"

    .line 540
    .line 541
    invoke-static {v5, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    .line 545
    .line 546
    new-instance v5, Landroid/graphics/Path;

    .line 547
    .line 548
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v8, Landroid/graphics/Path;

    .line 552
    .line 553
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v28, Landroid/graphics/Path;

    .line 557
    .line 558
    invoke-direct/range {v28 .. v28}, Landroid/graphics/Path;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v29, Landroid/graphics/Path;

    .line 562
    .line 563
    invoke-direct/range {v29 .. v29}, Landroid/graphics/Path;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v30, Landroid/graphics/Path;

    .line 567
    .line 568
    invoke-direct/range {v30 .. v30}, Landroid/graphics/Path;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v31, Landroid/graphics/Path;

    .line 572
    .line 573
    invoke-direct/range {v31 .. v31}, Landroid/graphics/Path;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v32, v5

    .line 577
    .line 578
    move-object/from16 v33, v8

    .line 579
    .line 580
    const/4 v5, 0x6

    .line 581
    new-array v8, v5, [Landroid/graphics/Path;

    .line 582
    .line 583
    aput-object v32, v8, v19

    .line 584
    .line 585
    const/16 v26, 0x1

    .line 586
    .line 587
    aput-object v33, v8, v26

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    aput-object v28, v8, v5

    .line 591
    .line 592
    const/4 v5, 0x3

    .line 593
    aput-object v29, v8, v5

    .line 594
    .line 595
    const/16 v25, 0x4

    .line 596
    .line 597
    aput-object v30, v8, v25

    .line 598
    .line 599
    aput-object v31, v8, v27

    .line 600
    .line 601
    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->ab:[Landroid/graphics/Path;

    .line 602
    .line 603
    sget-object v8, Lrpq;->a:[I

    .line 604
    .line 605
    move-object/from16 v5, p2

    .line 606
    .line 607
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v5, 0x0

    .line 612
    const/16 v8, 0x8

    .line 613
    .line 614
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v30

    .line 618
    sget-object v8, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 619
    .line 620
    aget-object v5, v8, v19

    .line 621
    .line 622
    move-object/from16 p1, v8

    .line 623
    .line 624
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-interface {v7, v5, v8}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v7, 0x7

    .line 634
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const/16 v26, 0x1

    .line 639
    .line 640
    aget-object v7, p1, v26

    .line 641
    .line 642
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v9, v7, v5}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x3

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    .line 656
    .line 657
    .line 658
    const/4 v8, 0x2

    .line 659
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    aget-object v8, p1, v5

    .line 664
    .line 665
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v12, v8, v5}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move/from16 v5, v27

    .line 673
    .line 674
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    const/4 v9, 0x4

    .line 679
    aget-object v12, p1, v9

    .line 680
    .line 681
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-interface {v14, v12, v8}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    aget-object v9, p1, v5

    .line 693
    .line 694
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v15, v9, v5}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/16 v8, 0x9

    .line 702
    .line 703
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const/4 v8, 0x6

    .line 708
    aget-object v9, p1, v8

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v4, v9, v5}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    .line 723
    .line 724
    .line 725
    move/from16 v5, v19

    .line 726
    .line 727
    const/high16 v4, 0x42b40000    # 90.0f

    .line 728
    .line 729
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    const/16 v20, 0x8

    .line 734
    .line 735
    aget-object v7, p1, v20

    .line 736
    .line 737
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v13, v7, v4}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lrpf;->values()[Lrpf;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    aget-object v4, v4, v7

    .line 753
    .line 754
    const-string v7, "<set-?>"

    .line 755
    .line 756
    invoke-static {v4, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/16 v18, 0x9

    .line 760
    .line 761
    aget-object v7, p1, v18

    .line 762
    .line 763
    invoke-interface {v11, v7, v4}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/16 v4, 0xb

    .line 767
    .line 768
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    aget-object v7, p1, v16

    .line 773
    .line 774
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-interface {v10, v7, v4}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move/from16 v4, v16

    .line 782
    .line 783
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    aget-object v5, p1, v17

    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v6, v5, v4}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move/from16 v5, v17

    .line 797
    .line 798
    const v4, 0x3f666666    # 0.9f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    aget-object v5, p1, v21

    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v2, v5, v4}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const v2, 0x3f4ccccd    # 0.8f

    .line 815
    .line 816
    .line 817
    const/16 v8, 0xa

    .line 818
    .line 819
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    aget-object v4, p1, v24

    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v3, v4, v2}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    aget v2, v1, v19

    .line 840
    .line 841
    const/16 v26, 0x1

    .line 842
    .line 843
    aget v3, v1, v26

    .line 844
    .line 845
    const/16 v28, 0x2

    .line 846
    .line 847
    aget v5, v1, v28

    .line 848
    .line 849
    const/16 v29, 0x3

    .line 850
    .line 851
    aget v7, v1, v29

    .line 852
    .line 853
    const/16 v25, 0x4

    .line 854
    .line 855
    aget v9, v1, v25

    .line 856
    .line 857
    const/16 v27, 0x5

    .line 858
    .line 859
    aget v11, v1, v27

    .line 860
    .line 861
    move v4, v3

    .line 862
    move v6, v5

    .line 863
    move v8, v7

    .line 864
    move v10, v9

    .line 865
    filled-new-array/range {v2 .. v11}, [I

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 870
    .line 871
    const/16 v8, 0xa

    .line 872
    .line 873
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v2, "copyOf(...)"

    .line 878
    .line 879
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 883
    .line 884
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 885
    .line 886
    move-object/from16 v2, v23

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 894
    .line 895
    .line 896
    const/4 v5, 0x1

    .line 897
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 901
    .line 902
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 903
    .line 904
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v22

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 914
    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "Resource ID #0x"

    .line 918
    .line 919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const v24, 0x7f070082

    .line 923
    .line 924
    .line 925
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v3, " type #0x"

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    iget v3, v10, Landroid/util/TypedValue;->type:I

    .line 938
    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, " is not valid"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 962
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final A(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private final B(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-float v1, p1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    mul-float v7, v3, v1

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-float v0, v0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float p1, v3

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr v2, p1

    .line 81
    mul-float/2addr v0, v1

    .line 82
    :goto_1
    move v5, v0

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    cmpl-float v0, p1, v2

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    mul-float/2addr p1, v1

    .line 92
    sub-float/2addr v1, p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr v1, p1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    float-to-double v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v0, v2

    .line 111
    mul-float/2addr p1, v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 122
    .line 123
    sub-float/2addr v2, v1

    .line 124
    float-to-double v1, v2

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    double-to-float v1, v1

    .line 130
    mul-float/2addr p1, v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float v2, p1, v1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    mul-float/2addr p1, v1

    .line 139
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 140
    .line 141
    sub-float v0, p1, v0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method private final C(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    const-string v8, "Check failed."

    .line 17
    .line 18
    if-ltz v7, :cond_b

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_a

    .line 25
    .line 26
    const/high16 v8, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float v9, p3, v8

    .line 29
    .line 30
    div-float v8, p4, v8

    .line 31
    .line 32
    cmpg-float v10, p3, v6

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    add-float v9, p3, v6

    .line 38
    .line 39
    add-float v10, p4, p3

    .line 40
    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v10, p4

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_0
    cmpg-float v12, v10, v6

    .line 48
    .line 49
    if-gez v12, :cond_1

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v10, v10, v7

    .line 59
    .line 60
    if-gez v10, :cond_9

    .line 61
    .line 62
    cmpl-float v10, v8, v9

    .line 63
    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G()[I

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v13, v5

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v13, :cond_7

    .line 73
    .line 74
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Lrpy;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Lvpc;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aput v15, v14, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    :goto_2
    iget-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-string v15, "tempGradientColors"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    if-ge v10, v12, :cond_5

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    invoke-static {v15}, Lxsb;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v14

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    add-int/lit8 v14, v10, 0x1

    .line 112
    .line 113
    div-int/lit8 v15, v14, 0x2

    .line 114
    .line 115
    rsub-int/lit8 v15, v15, 0x5

    .line 116
    .line 117
    aget v12, v12, v15

    .line 118
    .line 119
    cmpl-float v12, v12, v6

    .line 120
    .line 121
    if-lez v12, :cond_4

    .line 122
    .line 123
    iget-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 124
    .line 125
    aget v12, v12, v15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_3
    aput v12, v13, v10

    .line 130
    .line 131
    move v10, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-nez v13, :cond_6

    .line 134
    .line 135
    invoke-static {v15}, Lxsb;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v14

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v10, v13

    .line 141
    :goto_4
    array-length v12, v5

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_5
    if-ge v13, v12, :cond_7

    .line 144
    .line 145
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 146
    .line 147
    array-length v15, v5

    .line 148
    add-int/lit8 v15, v15, -0x1

    .line 149
    .line 150
    aget v5, p7, v13

    .line 151
    .line 152
    invoke-static {v5, v3, v4, v9, v8}, Lrpy;->b(FFFFF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5, v6, v7}, Lvpc;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v15, v13

    .line 161
    aput v5, v14, v15

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move-object/from16 v5, p7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 169
    .line 170
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2, v10, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 173
    .line 174
    .line 175
    cmpg-float v3, v11, v6

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object v4

    .line 191
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "More than 360 not supported"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    move/from16 v4, p7

    .line 9
    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    sub-float v12, p7, p6

    .line 26
    .line 27
    sub-float v7, p3, p5

    .line 28
    .line 29
    sub-float v8, p4, p5

    .line 30
    .line 31
    add-float v9, p3, p5

    .line 32
    .line 33
    add-float v10, p4, p5

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final E(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 15
    .line 16
    div-float/2addr p2, p3

    .line 17
    mul-float/2addr p2, p5

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    .line 22
    .line 23
    div-float p2, p4, p2

    .line 24
    .line 25
    sub-float/2addr p2, p4

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final F(F)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    add-float v5, v2, v4

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 58
    .line 59
    sub-float v6, v4, v0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    aput v2, v6, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int v7, v3, v3

    .line 87
    .line 88
    add-int/lit8 v8, v7, -0x1

    .line 89
    .line 90
    add-float/2addr v2, p1

    .line 91
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aput v2, v6, v8

    .line 96
    .line 97
    sub-float v2, v4, p1

    .line 98
    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v6, v7

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 110
    .line 111
    return-object p1
.end method

.method private final G()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "tempGradientColors"

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    if-ge v0, v4, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lxsb;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    div-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v2, v2, v5

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    aput v2, v1, v0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lxsb;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v1
.end method

.method private static final H(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F(F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    return v0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Lxsr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n()Lrpf;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrpf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v8, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v9, 0x6

    .line 19
    if-ne v1, v9, :cond_28

    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v18, 0x42b40000    # 90.0f

    .line 31
    .line 32
    const/high16 v2, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lrpf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lrpf;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v6, 0x3a83126f    # 0.001f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v2}, Lvpc;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    neg-float v11, v13

    .line 70
    add-float v15, v1, v18

    .line 71
    .line 72
    neg-float v1, v1

    .line 73
    add-float v12, v11, v11

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float v11, v1, v13

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-float/2addr v13, v1

    .line 92
    const/high16 v15, 0x42b40000    # 90.0f

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lxmy;

    .line 101
    .line 102
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 122
    .line 123
    invoke-direct {v1, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v1, v10

    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-float/2addr v1, v6

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lrpf;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lrpf;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    if-ne v6, v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    div-float/2addr v6, v10

    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-float/2addr v6, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v1, Lxmy;

    .line 168
    .line 169
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    div-float/2addr v7, v10

    .line 183
    sub-float/2addr v6, v7

    .line 184
    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lrpf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v6, Lrpf;->a:Lrpf;

    .line 199
    .line 200
    if-ne v1, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    cmpl-float v1, v1, v5

    .line 207
    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    neg-float v1, v1

    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    div-float/2addr v6, v10

    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 227
    .line 228
    mul-float/2addr v7, v13

    .line 229
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 230
    .line 231
    div-float/2addr v1, v10

    .line 232
    int-to-float v14, v13

    .line 233
    mul-float/2addr v7, v14

    .line 234
    float-to-int v7, v7

    .line 235
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v25

    .line 239
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 240
    .line 241
    add-float v21, v1, v6

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    cmpl-float v1, v1, v5

    .line 263
    .line 264
    if-lez v1, :cond_6

    .line 265
    .line 266
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    neg-float v1, v1

    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    div-float/2addr v6, v10

    .line 278
    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Lxsr;

    .line 279
    .line 280
    sget-object v13, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 281
    .line 282
    aget-object v13, v13, v11

    .line 283
    .line 284
    invoke-interface {v7, v13}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 295
    .line 296
    mul-float/2addr v7, v13

    .line 297
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 298
    .line 299
    div-float/2addr v1, v10

    .line 300
    int-to-float v14, v13

    .line 301
    mul-float/2addr v7, v14

    .line 302
    float-to-int v7, v7

    .line 303
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 304
    .line 305
    .line 306
    move-result v25

    .line 307
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    add-float v21, v1, v6

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v19

    .line 323
    .line 324
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    cmpl-float v1, v1, v5

    .line 337
    .line 338
    if-lez v1, :cond_b

    .line 339
    .line 340
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    neg-float v1, v1

    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    div-float/2addr v6, v10

    .line 352
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 353
    .line 354
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 355
    .line 356
    int-to-float v14, v13

    .line 357
    mul-float/2addr v7, v14

    .line 358
    div-float/2addr v1, v10

    .line 359
    float-to-int v7, v7

    .line 360
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v25

    .line 364
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 365
    .line 366
    add-float v21, v1, v6

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v19

    .line 380
    .line 381
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    cmpl-float v1, v1, v5

    .line 390
    .line 391
    if-lez v1, :cond_9

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    cmpl-float v1, v1, v5

    .line 398
    .line 399
    if-lez v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    cmpl-float v1, v1, v6

    .line 410
    .line 411
    if-lez v1, :cond_8

    .line 412
    .line 413
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-float v1, v1

    .line 420
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 429
    .line 430
    mul-float/2addr v6, v7

    .line 431
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 432
    .line 433
    int-to-float v13, v7

    .line 434
    mul-float/2addr v6, v13

    .line 435
    float-to-int v6, v6

    .line 436
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    filled-new-array {v3, v3, v6}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    sub-float/2addr v6, v14

    .line 453
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    div-float/2addr v6, v14

    .line 458
    const/4 v14, 0x3

    .line 459
    new-array v15, v14, [F

    .line 460
    .line 461
    aput v5, v15, v3

    .line 462
    .line 463
    aput v6, v15, v4

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    aput v12, v15, v6

    .line 467
    .line 468
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move/from16 v21, v1

    .line 473
    .line 474
    move-object/from16 v24, v15

    .line 475
    .line 476
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v19

    .line 480
    .line 481
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 482
    .line 483
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    neg-float v1, v1

    .line 494
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 495
    .line 496
    .line 497
    move-result v22

    .line 498
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move/from16 v16, v6

    .line 503
    .line 504
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 505
    .line 506
    mul-float/2addr v15, v6

    .line 507
    mul-float/2addr v15, v13

    .line 508
    float-to-int v6, v15

    .line 509
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    filled-new-array {v3, v3, v6}, [I

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    sub-float/2addr v6, v15

    .line 526
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    div-float/2addr v6, v15

    .line 531
    new-array v14, v14, [F

    .line 532
    .line 533
    aput v5, v14, v3

    .line 534
    .line 535
    aput v6, v14, v4

    .line 536
    .line 537
    aput v12, v14, v16

    .line 538
    .line 539
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 540
    .line 541
    move/from16 v21, v1

    .line 542
    .line 543
    move-object/from16 v24, v14

    .line 544
    .line 545
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v19

    .line 549
    .line 550
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 551
    .line 552
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    neg-float v1, v1

    .line 559
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    iget v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 564
    .line 565
    mul-float/2addr v6, v14

    .line 566
    mul-float/2addr v6, v13

    .line 567
    float-to-int v6, v6

    .line 568
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v24

    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    move/from16 v23, v1

    .line 583
    .line 584
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v2, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1, v5, v2}, Lvpc;->a(FFF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 609
    .line 610
    float-to-double v6, v1

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    double-to-float v1, v6

    .line 616
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 623
    .line 624
    mul-float/2addr v1, v6

    .line 625
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-float/2addr v1, v6

    .line 632
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 633
    .line 634
    add-float/2addr v1, v6

    .line 635
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 636
    .line 637
    cmpg-float v7, v1, v5

    .line 638
    .line 639
    if-gtz v7, :cond_a

    .line 640
    .line 641
    move v6, v5

    .line 642
    goto :goto_3

    .line 643
    :cond_a
    div-float/2addr v6, v1

    .line 644
    :goto_3
    iput v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 645
    .line 646
    :cond_b
    :goto_4
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 647
    .line 648
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    cmpl-float v1, v1, v5

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    if-lez v1, :cond_1c

    .line 656
    .line 657
    iget-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 658
    .line 659
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 660
    .line 661
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lrpf;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lrpf;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    if-ne v1, v4, :cond_18

    .line 682
    .line 683
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 684
    .line 685
    cmpg-float v1, v1, v5

    .line 686
    .line 687
    if-lez v1, :cond_17

    .line 688
    .line 689
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/LinearGradient;

    .line 690
    .line 691
    move-object v14, v1

    .line 692
    move v7, v3

    .line 693
    move v6, v4

    .line 694
    :goto_5
    if-ge v6, v11, :cond_11

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    aget v15, v15, v6

    .line 701
    .line 702
    const v16, 0x38d1b717    # 1.0E-4f

    .line 703
    .line 704
    .line 705
    cmpg-float v15, v15, v16

    .line 706
    .line 707
    if-ltz v15, :cond_10

    .line 708
    .line 709
    invoke-direct {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(I)Landroid/graphics/Shader;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 714
    .line 715
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 716
    .line 717
    invoke-direct {v15, v14, v7, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 718
    .line 719
    .line 720
    iget v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 721
    .line 722
    cmpg-float v2, v2, v5

    .line 723
    .line 724
    if-gtz v2, :cond_d

    .line 725
    .line 726
    move-object v2, v1

    .line 727
    move/from16 v20, v4

    .line 728
    .line 729
    move/from16 v21, v5

    .line 730
    .line 731
    move/from16 v22, v6

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_d
    invoke-direct {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(I)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    aget v7, v7, v6

    .line 744
    .line 745
    div-float/2addr v7, v10

    .line 746
    add-float/2addr v2, v7

    .line 747
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 748
    .line 749
    sub-float v14, v12, v7

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    aget v17, v17, v6

    .line 756
    .line 757
    sub-float v17, v12, v17

    .line 758
    .line 759
    cmpg-float v7, v2, v7

    .line 760
    .line 761
    const v19, 0x3f0ccccd    # 0.55f

    .line 762
    .line 763
    .line 764
    mul-float v17, v17, v19

    .line 765
    .line 766
    if-gez v7, :cond_e

    .line 767
    .line 768
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 769
    .line 770
    mul-float/2addr v2, v7

    .line 771
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    div-float/2addr v2, v7

    .line 776
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    neg-float v7, v7

    .line 781
    iget v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 782
    .line 783
    sub-float/2addr v14, v2

    .line 784
    move/from16 v20, v4

    .line 785
    .line 786
    float-to-double v3, v14

    .line 787
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    double-to-float v3, v3

    .line 792
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    iget v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 797
    .line 798
    sub-float/2addr v14, v2

    .line 799
    move/from16 v21, v5

    .line 800
    .line 801
    move/from16 v22, v6

    .line 802
    .line 803
    float-to-double v5, v14

    .line 804
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    double-to-float v2, v5

    .line 809
    mul-float/2addr v4, v2

    .line 810
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    sub-float/2addr v4, v2

    .line 815
    mul-float/2addr v7, v3

    .line 816
    :goto_6
    move/from16 v25, v4

    .line 817
    .line 818
    move/from16 v24, v7

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_e
    move/from16 v20, v4

    .line 822
    .line 823
    move/from16 v21, v5

    .line 824
    .line 825
    move/from16 v22, v6

    .line 826
    .line 827
    cmpl-float v3, v2, v14

    .line 828
    .line 829
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 830
    .line 831
    if-lez v3, :cond_f

    .line 832
    .line 833
    mul-float/2addr v2, v4

    .line 834
    sub-float/2addr v4, v2

    .line 835
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    div-float/2addr v4, v2

    .line 840
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 845
    .line 846
    sub-float/2addr v3, v4

    .line 847
    float-to-double v5, v3

    .line 848
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    double-to-float v3, v5

    .line 853
    mul-float/2addr v2, v3

    .line 854
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    add-float v7, v2, v3

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 865
    .line 866
    sub-float/2addr v3, v4

    .line 867
    float-to-double v3, v3

    .line 868
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    double-to-float v3, v3

    .line 873
    mul-float/2addr v2, v3

    .line 874
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    sub-float v4, v2, v3

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_f
    mul-float/2addr v2, v4

    .line 882
    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 883
    .line 884
    sub-float v7, v2, v3

    .line 885
    .line 886
    move/from16 v24, v7

    .line 887
    .line 888
    move/from16 v25, v21

    .line 889
    .line 890
    :goto_7
    const v2, 0x3ee66666    # 0.45f

    .line 891
    .line 892
    .line 893
    add-float v17, v17, v2

    .line 894
    .line 895
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 896
    .line 897
    iget v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    aget v3, v3, v22

    .line 904
    .line 905
    mul-float/2addr v2, v3

    .line 906
    mul-float v26, v2, v17

    .line 907
    .line 908
    const/16 v28, 0x0

    .line 909
    .line 910
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 911
    .line 912
    const/16 v27, -0x1

    .line 913
    .line 914
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v23

    .line 918
    .line 919
    :goto_8
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 920
    .line 921
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 922
    .line 923
    invoke-direct {v14, v15, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 924
    .line 925
    .line 926
    move/from16 v7, v22

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_10
    move/from16 v20, v4

    .line 930
    .line 931
    move/from16 v21, v5

    .line 932
    .line 933
    move/from16 v22, v6

    .line 934
    .line 935
    :goto_9
    add-int/lit8 v6, v22, 0x1

    .line 936
    .line 937
    move/from16 v4, v20

    .line 938
    .line 939
    move/from16 v5, v21

    .line 940
    .line 941
    const/high16 v2, 0x43340000    # 180.0f

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :cond_11
    move/from16 v20, v4

    .line 947
    .line 948
    move/from16 v21, v5

    .line 949
    .line 950
    if-eqz v7, :cond_16

    .line 951
    .line 952
    add-int/lit8 v7, v7, 0x1

    .line 953
    .line 954
    invoke-direct {v0, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(I)Landroid/graphics/Shader;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 959
    .line 960
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 961
    .line 962
    invoke-direct {v15, v14, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 963
    .line 964
    .line 965
    const/high16 v1, 0x3f000000    # 0.5f

    .line 966
    .line 967
    invoke-direct {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F(F)[F

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 972
    .line 973
    cmpl-float v1, v1, v21

    .line 974
    .line 975
    if-lez v1, :cond_14

    .line 976
    .line 977
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 978
    .line 979
    const/high16 v2, 0x43020000    # 130.0f

    .line 980
    .line 981
    add-float/2addr v1, v2

    .line 982
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    neg-float v2, v2

    .line 987
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    div-float/2addr v4, v10

    .line 996
    sub-float v14, v3, v4

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    div-float v17, v3, v10

    .line 1003
    .line 1004
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 1005
    .line 1006
    const/high16 v3, 0x43870000    # 270.0f

    .line 1007
    .line 1008
    cmpl-float v4, v1, v3

    .line 1009
    .line 1010
    if-lez v4, :cond_12

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_12
    move v3, v1

    .line 1014
    :goto_a
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/4 v1, 0x0

    .line 1018
    move/from16 v16, v10

    .line 1019
    .line 1020
    move/from16 v10, v20

    .line 1021
    .line 1022
    const/high16 v11, 0x43340000    # 180.0f

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    move/from16 v20, v12

    .line 1027
    .line 1028
    move/from16 v12, v21

    .line 1029
    .line 1030
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object/from16 v28, v7

    .line 1035
    .line 1036
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1037
    .line 1038
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 1039
    .line 1040
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1041
    .line 1042
    invoke-direct {v4, v5, v15, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1046
    .line 1047
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1048
    .line 1049
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1053
    .line 1054
    .line 1055
    add-float v14, v14, v17

    .line 1056
    .line 1057
    add-float v5, v14, v12

    .line 1058
    .line 1059
    neg-float v1, v14

    .line 1060
    move v4, v2

    .line 1061
    sub-float v2, v4, v14

    .line 1062
    .line 1063
    add-float/2addr v4, v14

    .line 1064
    sub-float v6, v18, v3

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    move v14, v5

    .line 1068
    move v5, v3

    .line 1069
    move v3, v14

    .line 1070
    move-object v14, v0

    .line 1071
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1077
    .line 1078
    .line 1079
    const/high16 v0, 0x42480000    # 50.0f

    .line 1080
    .line 1081
    iget v1, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 1082
    .line 1083
    sub-float/2addr v0, v1

    .line 1084
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    neg-float v2, v2

    .line 1093
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    div-float v4, v4, v16

    .line 1102
    .line 1103
    sub-float v17, v3, v4

    .line 1104
    .line 1105
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    div-float v22, v3, v16

    .line 1110
    .line 1111
    iget v3, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 1112
    .line 1113
    sub-float v5, v20, v3

    .line 1114
    .line 1115
    const/high16 v23, -0x3d4c0000    # -90.0f

    .line 1116
    .line 1117
    cmpg-float v3, v0, v23

    .line 1118
    .line 1119
    if-gez v3, :cond_13

    .line 1120
    .line 1121
    move/from16 v4, v23

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_13
    move v4, v0

    .line 1125
    :goto_b
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1126
    .line 1127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    move-object v0, v14

    .line 1130
    move-object/from16 v7, v28

    .line 1131
    .line 1132
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 1137
    .line 1138
    iget-object v5, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 1139
    .line 1140
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1141
    .line 1142
    invoke-direct {v0, v5, v15, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1146
    .line 1147
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1148
    .line 1149
    invoke-direct {v5, v3, v0, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1153
    .line 1154
    .line 1155
    add-float v17, v17, v22

    .line 1156
    .line 1157
    move v0, v1

    .line 1158
    sub-float v1, v0, v17

    .line 1159
    .line 1160
    add-float v3, v0, v17

    .line 1161
    .line 1162
    move v0, v2

    .line 1163
    sub-float v2, v0, v17

    .line 1164
    .line 1165
    add-float v0, v0, v17

    .line 1166
    .line 1167
    add-float v6, v4, v23

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1171
    .line 1172
    move v4, v0

    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_c

    .line 1182
    :cond_14
    move-object v14, v0

    .line 1183
    move-object/from16 v28, v7

    .line 1184
    .line 1185
    move/from16 v16, v10

    .line 1186
    .line 1187
    move/from16 v10, v20

    .line 1188
    .line 1189
    const/high16 v11, 0x43340000    # 180.0f

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    move/from16 v20, v12

    .line 1194
    .line 1195
    move/from16 v12, v21

    .line 1196
    .line 1197
    :goto_c
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    cmpl-float v0, v0, v12

    .line 1202
    .line 1203
    if-lez v0, :cond_15

    .line 1204
    .line 1205
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 1206
    .line 1207
    iget v0, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 1208
    .line 1209
    neg-float v0, v0

    .line 1210
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    iget v2, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 1215
    .line 1216
    add-float v25, v1, v2

    .line 1217
    .line 1218
    invoke-direct {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G()[I

    .line 1219
    .line 1220
    .line 1221
    move-result-object v27

    .line 1222
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1223
    .line 1224
    const/16 v24, 0x0

    .line 1225
    .line 1226
    const/16 v26, 0x0

    .line 1227
    .line 1228
    move/from16 v23, v0

    .line 1229
    .line 1230
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v0, v22

    .line 1234
    .line 1235
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1236
    .line 1237
    iget-object v2, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    .line 1238
    .line 1239
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1240
    .line 1241
    invoke-direct {v1, v2, v15, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1245
    .line 1246
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1247
    .line 1248
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    neg-float v0, v0

    .line 1259
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    div-float v1, v1, v16

    .line 1264
    .line 1265
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    neg-float v2, v2

    .line 1274
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    div-float v4, v4, v16

    .line 1279
    .line 1280
    div-float v2, v2, v16

    .line 1281
    .line 1282
    div-float v0, v0, v16

    .line 1283
    .line 1284
    add-float/2addr v4, v2

    .line 1285
    add-float v2, v0, v1

    .line 1286
    .line 1287
    const/4 v1, 0x0

    .line 1288
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    move-object v5, v8

    .line 1291
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1295
    .line 1296
    .line 1297
    :cond_15
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    move-object v0, v14

    .line 1300
    goto/16 :goto_f

    .line 1301
    .line 1302
    :cond_16
    move/from16 v10, v20

    .line 1303
    .line 1304
    const/high16 v11, 0x43340000    # 180.0f

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    move/from16 v20, v12

    .line 1309
    .line 1310
    move/from16 v12, v21

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_17
    move v11, v2

    .line 1314
    move/from16 v19, v3

    .line 1315
    .line 1316
    move v10, v4

    .line 1317
    move/from16 v20, v12

    .line 1318
    .line 1319
    move v12, v5

    .line 1320
    :goto_d
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    goto/16 :goto_f

    .line 1323
    .line 1324
    :cond_18
    move-object v14, v0

    .line 1325
    new-instance v0, Lxmy;

    .line 1326
    .line 1327
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_19
    move-object v14, v0

    .line 1332
    move v11, v2

    .line 1333
    move/from16 v19, v3

    .line 1334
    .line 1335
    move/from16 v16, v10

    .line 1336
    .line 1337
    move/from16 v20, v12

    .line 1338
    .line 1339
    move v10, v4

    .line 1340
    move v12, v5

    .line 1341
    iget v0, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 1342
    .line 1343
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    aget v1, v1, v19

    .line 1348
    .line 1349
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    mul-float/2addr v1, v2

    .line 1354
    add-float v4, v0, v1

    .line 1355
    .line 1356
    invoke-virtual {v14}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    div-float v3, v0, v16

    .line 1361
    .line 1362
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1363
    .line 1364
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 1365
    .line 1366
    const/16 v27, 0x0

    .line 1367
    .line 1368
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1369
    .line 1370
    const/16 v24, 0x0

    .line 1371
    .line 1372
    const/16 v26, -0x1

    .line 1373
    .line 1374
    move/from16 v25, v3

    .line 1375
    .line 1376
    move/from16 v23, v4

    .line 1377
    .line 1378
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v0, v22

    .line 1382
    .line 1383
    iget-object v1, v14, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 1384
    .line 1385
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1386
    .line 1387
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1388
    .line 1389
    .line 1390
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    move-object v0, v14

    .line 1395
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1396
    .line 1397
    .line 1398
    iget-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1399
    .line 1400
    if-eqz v1, :cond_1a

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    cmpl-float v1, v1, v12

    .line 1407
    .line 1408
    if-lez v1, :cond_1a

    .line 1409
    .line 1410
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    aget v2, v2, v19

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    mul-float/2addr v2, v3

    .line 1423
    add-float v4, v1, v2

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    div-float v3, v1, v16

    .line 1430
    .line 1431
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1432
    .line 1433
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 1434
    .line 1435
    const/16 v27, 0x0

    .line 1436
    .line 1437
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1438
    .line 1439
    const/16 v24, 0x0

    .line 1440
    .line 1441
    const/16 v26, -0x1

    .line 1442
    .line 1443
    move/from16 v25, v3

    .line 1444
    .line 1445
    move/from16 v23, v4

    .line 1446
    .line 1447
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v1, v22

    .line 1451
    .line 1452
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 1453
    .line 1454
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1455
    .line 1456
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1457
    .line 1458
    .line 1459
    const v5, 0x40066666    # 2.1f

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_1b

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    cmpl-float v1, v1, v12

    .line 1478
    .line 1479
    if-lez v1, :cond_1b

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    const/high16 v2, 0x40800000    # 4.0f

    .line 1486
    .line 1487
    div-float v3, v1, v2

    .line 1488
    .line 1489
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1490
    .line 1491
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 1494
    .line 1495
    .line 1496
    move-result v23

    .line 1497
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Lxsr;

    .line 1498
    .line 1499
    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 1500
    .line 1501
    const/16 v5, 0xf

    .line 1502
    .line 1503
    aget-object v5, v4, v5

    .line 1504
    .line 1505
    invoke-interface {v1, v5}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Ljava/lang/Number;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1512
    .line 1513
    .line 1514
    move-result v24

    .line 1515
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    int-to-float v5, v6

    .line 1520
    mul-float/2addr v1, v5

    .line 1521
    float-to-int v1, v1

    .line 1522
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1523
    .line 1524
    .line 1525
    move-result v26

    .line 1526
    const/16 v27, 0x0

    .line 1527
    .line 1528
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1529
    .line 1530
    move/from16 v25, v3

    .line 1531
    .line 1532
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v1, v22

    .line 1536
    .line 1537
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    .line 1538
    .line 1539
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1540
    .line 1541
    invoke-direct {v2, v1, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v1, v4

    .line 1545
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Lxsr;

    .line 1550
    .line 1551
    const/16 v6, 0x11

    .line 1552
    .line 1553
    aget-object v1, v1, v6

    .line 1554
    .line 1555
    invoke-interface {v5, v1}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Ljava/lang/Number;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_e

    .line 1571
    :cond_1b
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    :goto_e
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1576
    .line 1577
    .line 1578
    move-result v25

    .line 1579
    invoke-direct {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G()[I

    .line 1580
    .line 1581
    .line 1582
    move-result-object v27

    .line 1583
    invoke-static {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F

    .line 1584
    .line 1585
    .line 1586
    move-result-object v28

    .line 1587
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1588
    .line 1589
    const/16 v23, 0x0

    .line 1590
    .line 1591
    const/16 v24, 0x0

    .line 1592
    .line 1593
    const/16 v26, 0x0

    .line 1594
    .line 1595
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v2, v22

    .line 1599
    .line 1600
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Landroid/graphics/Paint;

    .line 1604
    .line 1605
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    invoke-static {v1, v2, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_f

    .line 1622
    :cond_1c
    move v11, v2

    .line 1623
    move/from16 v19, v3

    .line 1624
    .line 1625
    move v10, v4

    .line 1626
    move-object v1, v8

    .line 1627
    move/from16 v20, v12

    .line 1628
    .line 1629
    move v12, v5

    .line 1630
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    cmpl-float v2, v2, v12

    .line 1635
    .line 1636
    if-lez v2, :cond_27

    .line 1637
    .line 1638
    iget-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Lxsr;

    .line 1648
    .line 1649
    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 1650
    .line 1651
    const/16 v5, 0xa

    .line 1652
    .line 1653
    aget-object v4, v4, v5

    .line 1654
    .line 1655
    invoke-interface {v3, v4}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_24

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lrpf;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v3}, Lrpf;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    const-string v14, "gradientColors"

    .line 1676
    .line 1677
    if-eqz v3, :cond_22

    .line 1678
    .line 1679
    if-ne v3, v10, :cond_21

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-static {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    invoke-static {v4, v12, v11}, Lvpc;->a(FFF)F

    .line 1694
    .line 1695
    .line 1696
    move-result v11

    .line 1697
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    float-to-double v5, v11

    .line 1702
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v5

    .line 1706
    double-to-float v5, v5

    .line 1707
    mul-float v15, v4, v5

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    add-float/2addr v4, v15

    .line 1714
    add-float/2addr v4, v15

    .line 1715
    cmpg-float v5, v4, v12

    .line 1716
    .line 1717
    if-gtz v5, :cond_1d

    .line 1718
    .line 1719
    goto/16 :goto_14

    .line 1720
    .line 1721
    :cond_1d
    div-float v9, v15, v4

    .line 1722
    .line 1723
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 1724
    .line 1725
    int-to-float v4, v4

    .line 1726
    mul-float/2addr v3, v4

    .line 1727
    float-to-int v3, v3

    .line 1728
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1729
    .line 1730
    .line 1731
    cmpl-float v3, v15, v12

    .line 1732
    .line 1733
    if-lez v3, :cond_1e

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    neg-float v4, v3

    .line 1740
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    add-float v6, v11, v18

    .line 1745
    .line 1746
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1747
    .line 1748
    const/4 v8, 0x0

    .line 1749
    const/4 v3, 0x0

    .line 1750
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    neg-float v4, v0

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1767
    .line 1768
    sub-float v7, v6, v11

    .line 1769
    .line 1770
    sub-float v8, v20, v9

    .line 1771
    .line 1772
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1773
    .line 1774
    move-object/from16 v0, p0

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1779
    .line 1780
    .line 1781
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    cmpl-float v3, v3, v12

    .line 1786
    .line 1787
    if-lez v3, :cond_20

    .line 1788
    .line 1789
    neg-float v3, v15

    .line 1790
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    add-float v24, v4, v15

    .line 1797
    .line 1798
    iget-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 1799
    .line 1800
    if-nez v4, :cond_1f

    .line 1801
    .line 1802
    invoke-static {v14}, Lxsb;->i(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v26, v13

    .line 1806
    .line 1807
    goto :goto_10

    .line 1808
    :cond_1f
    move-object/from16 v26, v4

    .line 1809
    .line 1810
    :goto_10
    const/16 v25, 0x0

    .line 1811
    .line 1812
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1813
    .line 1814
    const/16 v23, 0x0

    .line 1815
    .line 1816
    move/from16 v22, v3

    .line 1817
    .line 1818
    move-object/from16 v27, v10

    .line 1819
    .line 1820
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v3, v21

    .line 1824
    .line 1825
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_20
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :cond_21
    new-instance v1, Lxmy;

    .line 1840
    .line 1841
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    throw v1

    .line 1845
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1852
    .line 1853
    .line 1854
    move-result v7

    .line 1855
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 1856
    .line 1857
    if-nez v5, :cond_23

    .line 1858
    .line 1859
    invoke-static {v14}, Lxsb;->i(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    move-object v9, v13

    .line 1863
    goto :goto_11

    .line 1864
    :cond_23
    move-object v9, v5

    .line 1865
    :goto_11
    invoke-static {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)[F

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1870
    .line 1871
    const/4 v5, 0x0

    .line 1872
    const/4 v6, 0x0

    .line 1873
    const/4 v8, 0x0

    .line 1874
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1878
    .line 1879
    .line 1880
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 1881
    .line 1882
    int-to-float v4, v4

    .line 1883
    mul-float/2addr v3, v4

    .line 1884
    float-to-int v3, v3

    .line 1885
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    iget-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->ab:[Landroid/graphics/Path;

    .line 1904
    .line 1905
    array-length v5, v4

    .line 1906
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 1907
    .line 1908
    array-length v5, v5

    .line 1909
    move/from16 v5, v19

    .line 1910
    .line 1911
    :goto_12
    if-ge v5, v9, :cond_26

    .line 1912
    .line 1913
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 1914
    .line 1915
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    aget v7, v7, v5

    .line 1924
    .line 1925
    mul-float/2addr v6, v7

    .line 1926
    add-float v7, v12, v6

    .line 1927
    .line 1928
    aget-object v8, v4, v5

    .line 1929
    .line 1930
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1931
    .line 1932
    .line 1933
    cmpl-float v6, v6, v20

    .line 1934
    .line 1935
    if-ltz v6, :cond_25

    .line 1936
    .line 1937
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 1938
    .line 1939
    aget-object v8, v4, v5

    .line 1940
    .line 1941
    invoke-virtual {v6, v12, v7, v8, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1942
    .line 1943
    .line 1944
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1945
    .line 1946
    move v12, v7

    .line 1947
    goto :goto_12

    .line 1948
    :cond_26
    const/4 v5, 0x5

    .line 1949
    :goto_13
    if-ge v10, v5, :cond_27

    .line 1950
    .line 1951
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 1952
    .line 1953
    aget v6, v6, v10

    .line 1954
    .line 1955
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1956
    .line 1957
    .line 1958
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 1959
    .line 1960
    int-to-float v6, v6

    .line 1961
    mul-float/2addr v6, v3

    .line 1962
    float-to-int v6, v6

    .line 1963
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1964
    .line 1965
    .line 1966
    aget-object v6, v4, v10

    .line 1967
    .line 1968
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1969
    .line 1970
    .line 1971
    add-int/lit8 v10, v10, 0x1

    .line 1972
    .line 1973
    goto :goto_13

    .line 1974
    :cond_27
    :goto_14
    return-void

    .line 1975
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1976
    .line 1977
    const-string v2, "Check failed."

    .line 1978
    .line 1979
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "instant(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Lxsr;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r([F)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Lxsr;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Lxsr;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Lxsr;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Lxsr;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Lxsr;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Lxsr;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final y()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lxtn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Lxsr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    return-object v0
.end method
