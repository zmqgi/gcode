.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbgo;


# static fields
.field public static final synthetic V:I

.field private static final W:[I

.field public static final a:Z

.field private static final aa:F

.field private static final ab:[Ljava/lang/Class;

.field public static final b:Landroid/view/animation/Interpolator;

.field static final c:Ljz;


# instance fields
.field public A:Lji;

.field public B:I

.field public C:I

.field public D:Ljo;

.field public final E:I

.field public F:F

.field public G:F

.field public final H:Lka;

.field public I:Lij;

.field public J:Lii;

.field public final K:Ljy;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lkd;

.field public final P:[I

.field final Q:Ljava/util/List;

.field R:Z

.field S:Lbgg;

.field public final T:Lbol;

.field U:Lbui;

.field private aA:Ljava/lang/Runnable;

.field private aB:Z

.field private aC:I

.field private aD:I

.field private final aE:Lbgh;

.field private aF:Ljg;

.field private aG:Ljph;

.field private final aH:Ljph;

.field private final ac:F

.field private final ad:Ljt;

.field private final ae:Landroid/graphics/Rect;

.field private final af:Ljava/util/ArrayList;

.field private ag:Ljp;

.field private ah:I

.field private ai:Z

.field private aj:I

.field private final ak:Landroid/view/accessibility/AccessibilityManager;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Landroid/view/VelocityTracker;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private final at:I

.field private au:Z

.field private av:Ljava/util/List;

.field private final aw:[I

.field private ax:Lbgp;

.field private final ay:[I

.field private final az:[I

.field public final d:Ljr;

.field e:Lju;

.field public f:Lgc;

.field public g:Lhn;

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Lje;

.field public l:Ljl;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field p:Z

.field q:Z

.field r:Z

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Z

.field v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->W:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v1, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v2, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-class v2, Landroid/util/AttributeSet;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ab:[Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v1, Lln;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lln;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance v0, Ljz;

    .line 65
    .line 66
    invoke-direct {v0}, Ljz;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->c:Ljz;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408e7

    .line 538
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljt;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ad:Ljt;

    .line 18
    .line 19
    new-instance v2, Ljr;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 25
    .line 26
    new-instance v2, Lbol;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v4, v4}, Lbol;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 78
    .line 79
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 80
    .line 81
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 82
    .line 83
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 84
    .line 85
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 86
    .line 87
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Ljz;

    .line 88
    .line 89
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:Ljg;

    .line 90
    .line 91
    new-instance v2, Lko;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lko;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 97
    .line 98
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->F:F

    .line 105
    .line 106
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 110
    .line 111
    new-instance v2, Lka;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lka;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 117
    .line 118
    new-instance v2, Lii;

    .line 119
    .line 120
    invoke-direct {v2}, Lii;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->J:Lii;

    .line 124
    .line 125
    new-instance v2, Ljy;

    .line 126
    .line 127
    invoke-direct {v2}, Ljy;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 131
    .line 132
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 133
    .line 134
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 135
    .line 136
    new-instance v2, Ljph;

    .line 137
    .line 138
    invoke-direct {v2, v0, v4}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:Ljph;

    .line 142
    .line 143
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    new-array v2, v8, [I

    .line 147
    .line 148
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 149
    .line 150
    new-array v2, v8, [I

    .line 151
    .line 152
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 153
    .line 154
    new-array v2, v8, [I

    .line 155
    .line 156
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 157
    .line 158
    new-array v2, v8, [I

    .line 159
    .line 160
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 168
    .line 169
    new-instance v2, Lr;

    .line 170
    .line 171
    const/16 v6, 0x10

    .line 172
    .line 173
    invoke-direct {v2, v0, v6, v4}, Lr;-><init>(Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 177
    .line 178
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 179
    .line 180
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 181
    .line 182
    new-instance v2, Ljph;

    .line 183
    .line 184
    invoke-direct {v2, v0, v4}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:Ljph;

    .line 188
    .line 189
    new-instance v2, Lbkm;

    .line 190
    .line 191
    invoke-direct {v2, v0, v10}, Lbkm;-><init>(Landroid/view/ViewGroup;I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:Lbgh;

    .line 195
    .line 196
    new-instance v6, Lbgg;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct {v6, v11, v2}, Lbgg;-><init>(Landroid/content/Context;Lbgh;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->S:Lbgg;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 222
    .line 223
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->F:F

    .line 228
    .line 229
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    const/high16 v6, 0x43200000    # 160.0f

    .line 258
    .line 259
    mul-float/2addr v2, v6

    .line 260
    const v6, 0x43c10b3d

    .line 261
    .line 262
    .line 263
    mul-float/2addr v2, v6

    .line 264
    const v6, 0x3f570a3d    # 0.84f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v2, v6

    .line 268
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v2, v8, :cond_0

    .line 275
    .line 276
    move v2, v10

    .line 277
    goto :goto_0

    .line 278
    :cond_0
    move v2, v9

    .line 279
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 283
    .line 284
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aG:Ljph;

    .line 285
    .line 286
    iput-object v6, v2, Lji;->a:Ljph;

    .line 287
    .line 288
    new-instance v2, Lgc;

    .line 289
    .line 290
    new-instance v6, Ljph;

    .line 291
    .line 292
    invoke-direct {v6, v0, v4}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v6}, Lgc;-><init>(Ljph;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 299
    .line 300
    new-instance v2, Lhn;

    .line 301
    .line 302
    new-instance v6, Ljph;

    .line 303
    .line 304
    invoke-direct {v6, v0, v4}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v6}, Lhn;-><init>(Ljph;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 311
    .line 312
    sget-object v2, Lbhv;->a:[I

    .line 313
    .line 314
    invoke-static {v0}, Lbho;->a(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v11, 0x8

    .line 319
    .line 320
    if-nez v2, :cond_1

    .line 321
    .line 322
    invoke-static {v0, v11}, Lbho;->b(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_2

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v4, "accessibility"

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 345
    .line 346
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/accessibility/AccessibilityManager;

    .line 347
    .line 348
    new-instance v2, Lkd;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lkd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ldi;->a:[I

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static/range {v0 .. v6}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 364
    .line 365
    .line 366
    move-object v12, v1

    .line 367
    move-object v13, v3

    .line 368
    move-object v15, v4

    .line 369
    move v14, v5

    .line 370
    invoke-virtual {v15, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v7, :cond_3

    .line 379
    .line 380
    const/high16 v1, 0x40000

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 383
    .line 384
    .line 385
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    invoke-virtual {v15, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    const/4 v1, 0x6

    .line 399
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v1, 0x4

    .line 412
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v4, v1

    .line 417
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 418
    .line 419
    const/4 v1, 0x5

    .line 420
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v2, :cond_4

    .line 425
    .line 426
    if-eqz v3, :cond_4

    .line 427
    .line 428
    if-eqz v4, :cond_4

    .line 429
    .line 430
    if-eqz v5, :cond_4

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v0, Lif;

    .line 441
    .line 442
    const v6, 0x7f0701aa

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const v7, 0x7f0701ac

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const v8, 0x7f0701ab

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    invoke-direct/range {v0 .. v8}, Lif;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 466
    .line 467
    .line 468
    move-object v0, v1

    .line 469
    goto :goto_1

    .line 470
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_5
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 500
    .line 501
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->W:[I

    .line 505
    .line 506
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v6, 0x0

    .line 511
    move-object v1, v12

    .line 512
    move-object v3, v13

    .line 513
    move v5, v14

    .line 514
    invoke-static/range {v0 .. v6}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f0b03e4

    .line 528
    .line 529
    .line 530
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public static M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljm;

    .line 6
    .line 7
    iget-object v1, v0, Ljm;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Ljm;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Ljm;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Ljm;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Ljm;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private final aN(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private final aO()Lbgp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lbgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbgp;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lbgp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lbgp;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aP()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aQ()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljy;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->L(Ljy;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Ljy;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbol;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->gZ(Landroid/view/View;)Lkb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 63
    .line 64
    iget-boolean v6, v6, Lje;->a:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-wide v6, v5, Lkb;->e:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    :goto_2
    iput-wide v6, v0, Ljy;->m:J

    .line 74
    .line 75
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v5}, Lkb;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget v6, v5, Lkb;->d:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Lkb;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_3
    iput v6, v0, Ljy;->l:I

    .line 95
    .line 96
    iget-object v5, v5, Lkb;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iput v6, v0, Ljy;->n:I

    .line 136
    .line 137
    :goto_5
    iget-boolean v5, v0, Ljy;->j:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v1, v2

    .line 147
    :goto_6
    iput-boolean v1, v0, Ljy;->h:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 152
    .line 153
    iget-boolean v1, v0, Ljy;->k:Z

    .line 154
    .line 155
    iput-boolean v1, v0, Ljy;->g:Z

    .line 156
    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 158
    .line 159
    invoke-virtual {v1}, Lje;->fw()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Ljy;->e:I

    .line 164
    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 166
    .line 167
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aS([I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v0, Ljy;->j:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 175
    .line 176
    invoke-virtual {v1}, Lhn;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v5, v2

    .line 181
    :goto_7
    if-ge v5, v1, :cond_b

    .line 182
    .line 183
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lhn;->d(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lkb;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Lkb;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 206
    .line 207
    iget-boolean v7, v7, Lje;->a:Z

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    invoke-static {v6}, Lji;->i(Lkb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lkb;->d()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lji;->n(Lkb;)Lchb;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v6, v7}, Lbol;->s(Lkb;Lchb;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v0, Ljy;->h:Z

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6}, Lkb;->y()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-virtual {v6}, Lkb;->v()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6}, Lkb;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6}, Lkb;->t()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->gX(Lkb;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-virtual {v3, v7, v8, v6}, Lbol;->j(JLkb;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iget-boolean v1, v0, Ljy;->k:Z

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 269
    .line 270
    invoke-virtual {v1}, Lhn;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move v6, v2

    .line 275
    :goto_9
    if-ge v6, v1, :cond_d

    .line 276
    .line 277
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lhn;->e(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lkb;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    iget v8, v7, Lkb;->d:I

    .line 294
    .line 295
    if-ne v8, v4, :cond_c

    .line 296
    .line 297
    iget v8, v7, Lkb;->c:I

    .line 298
    .line 299
    iput v8, v7, Lkb;->d:I

    .line 300
    .line 301
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    iget-boolean v1, v0, Ljy;->f:Z

    .line 305
    .line 306
    iput-boolean v2, v0, Ljy;->f:Z

    .line 307
    .line 308
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 309
    .line 310
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 311
    .line 312
    invoke-virtual {v4, v6, v0}, Ljl;->v(Ljr;Ljy;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v1, v0, Ljy;->f:Z

    .line 316
    .line 317
    move v1, v2

    .line 318
    :goto_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 319
    .line 320
    invoke-virtual {v4}, Lhn;->a()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ge v1, v4, :cond_13

    .line 325
    .line 326
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lhn;->d(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lkb;->A()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    iget-object v6, v3, Lbol;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lavt;

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Llj;

    .line 352
    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    iget v7, v7, Llj;->b:I

    .line 356
    .line 357
    and-int/lit8 v7, v7, 0x4

    .line 358
    .line 359
    if-nez v7, :cond_12

    .line 360
    .line 361
    :cond_f
    invoke-static {v4}, Lji;->i(Lkb;)V

    .line 362
    .line 363
    .line 364
    const/16 v7, 0x2000

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lkb;->q(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v4}, Lkb;->d()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lji;->n(Lkb;)Lchb;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    invoke-virtual {p0, v4, v8}, Landroid/support/v7/widget/RecyclerView;->aM(Lkb;Lchb;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    invoke-virtual {v6, v4}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Llj;

    .line 388
    .line 389
    if-nez v7, :cond_11

    .line 390
    .line 391
    invoke-static {}, Llj;->a()Llj;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v4, v7}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_11
    iget v4, v7, Llj;->b:I

    .line 399
    .line 400
    or-int/2addr v4, v5

    .line 401
    iput v4, v7, Llj;->b:I

    .line 402
    .line 403
    iput-object v8, v7, Llj;->c:Lchb;

    .line 404
    .line 405
    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 413
    .line 414
    .line 415
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 419
    .line 420
    .line 421
    iput v5, v0, Ljy;->d:I

    .line 422
    .line 423
    return-void
.end method

.method private final aR()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljy;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgc;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 19
    .line 20
    invoke-virtual {v1}, Lje;->fw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ljy;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Ljy;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 34
    .line 35
    iget v3, v3, Lje;->b:I

    .line 36
    .line 37
    iget-object v2, v2, Lju;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljl;->ac(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Ljy;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljl;->v(Ljr;Ljy;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Ljy;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Ljy;->j:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_0
    iput-boolean v2, v0, Ljy;->j:Z

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    iput v2, v0, Ljy;->d:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final aS([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lhn;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lkb;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lkb;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aT(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aU()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgc;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljl;->cg(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lgc;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lgc;->e()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v0, v1

    .line 48
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 49
    .line 50
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 65
    .line 66
    iget-boolean v5, v5, Ljl;->w:Z

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 73
    .line 74
    iget-boolean v4, v4, Lje;->a:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    :cond_5
    move v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v4, v2

    .line 81
    :goto_3
    iput-boolean v4, v3, Ljy;->j:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v1, v2

    .line 99
    :goto_4
    iput-boolean v1, v3, Ljy;->k:Z

    .line 100
    .line 101
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aW(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljm;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljm;

    .line 29
    .line 30
    iget-boolean v1, v0, Ljm;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ljm;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Ljl;->bp(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Ljy;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Ljy;->l:I

    .line 9
    .line 10
    iput v1, v0, Ljy;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aZ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljl;->aj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ap(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final aw(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method private final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljl;->v:Ljx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljx;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final bb(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljp;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Ljp;->l(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method private final bc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljl;->cj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bd(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v5, v3

    .line 39
    div-double/2addr v3, v5

    .line 40
    mul-double/2addr v3, v1

    .line 41
    float-to-double p2, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private final be(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Ljl;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ab:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljl;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p4

    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, v1}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, v0}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p4

    .line 183
    :catch_3
    move-exception p1

    .line 184
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, v0}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p4

    .line 207
    :catch_5
    move-exception p1

    .line 208
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p4

    .line 218
    :catch_6
    move-exception p1

    .line 219
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, v0}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p4

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method private final bf(Lje;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lje;->fN(Ljg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lje;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgc;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljt;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lje;->fM(Ljg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lje;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljl;->bB()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljr;->d()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v2}, Ljr;->g(Lje;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljr;->q()Luek;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Luek;->j()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget p2, v3, Luek;->b:I

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Luek;->i()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Luek;->h()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Ljr;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 82
    .line 83
    iput-boolean v2, p1, Ljy;->f:Z

    .line 84
    .line 85
    return-void
.end method

.method private final bg()Lbui;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbui;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbui;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbui;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lbui;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic fP(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fQ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hc(Landroid/view/View;)Lkb;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljm;

    .line 10
    .line 11
    iget-object p0, p0, Ljm;->c:Lkb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static hd(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->hd(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic hf(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hi(Lkb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lkb;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lkb;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgc;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Lgc;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lgc;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgc;->g()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lhn;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lkb;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lkb;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgc;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lgc;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lbhv;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Ljl;->au(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Ljl;->au(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lje;->t(Lkb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljn;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljn;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final E()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ljy;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 59
    .line 60
    iget v6, v1, Ljy;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljl;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 77
    .line 78
    iget-object v7, v6, Lgc;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Lgc;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 98
    .line 99
    iget v4, v4, Ljl;->E:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljl;->ax()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v4, v6, :cond_6

    .line 118
    .line 119
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljl;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljl;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 v4, 0x4

    .line 134
    invoke-virtual {v1, v4}, Ljy;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 141
    .line 142
    .line 143
    iput v5, v1, Ljy;->d:I

    .line 144
    .line 145
    iget-boolean v6, v1, Ljy;->j:Z

    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v6, :cond_1c

    .line 150
    .line 151
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 152
    .line 153
    invoke-virtual {v6}, Lhn;->a()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v7

    .line 158
    :goto_3
    if-ltz v6, :cond_13

    .line 159
    .line 160
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Lhn;->d(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Lkb;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    :goto_4
    move/from16 v17, v5

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->gX(Lkb;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    new-instance v12, Lchb;

    .line 185
    .line 186
    invoke-direct {v12, v8}, Lchb;-><init>([C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Lchb;->h(Lkb;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 193
    .line 194
    iget-object v14, v13, Lbol;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Lavo;

    .line 197
    .line 198
    invoke-virtual {v14, v10, v11}, Lavo;->d(J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lkb;

    .line 203
    .line 204
    if-eqz v14, :cond_11

    .line 205
    .line 206
    invoke-virtual {v14}, Lkb;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_11

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Lbol;->n(Lkb;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v13, v9}, Lbol;->n(Lkb;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v15, :cond_8

    .line 221
    .line 222
    if-ne v14, v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v13, v9, v12}, Lbol;->r(Lkb;Lchb;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move/from16 v17, v5

    .line 229
    .line 230
    invoke-virtual {v13, v14, v4}, Lbol;->q(Lkb;I)Lchb;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v13, v9, v12}, Lbol;->r(Lkb;Lchb;)V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x8

    .line 238
    .line 239
    invoke-virtual {v13, v9, v12}, Lbol;->q(Lkb;I)Lchb;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 246
    .line 247
    invoke-virtual {v5}, Lhn;->a()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move v12, v3

    .line 252
    :goto_5
    if-ge v12, v5, :cond_c

    .line 253
    .line 254
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Lhn;->d(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-ne v13, v9, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->gX(Lkb;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    cmp-long v15, v15, v10

    .line 272
    .line 273
    if-nez v15, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 276
    .line 277
    const-string v2, " \n View Holder 2:"

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-boolean v1, v1, Lje;->a:Z

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_b
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 357
    .line 358
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v10, " cannot be found but it is necessary for "

    .line 365
    .line 366
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    invoke-virtual {v14, v3}, Lkb;->n(Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->fR(Lkb;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    if-eq v14, v9, :cond_10

    .line 396
    .line 397
    if-eqz v16, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->fR(Lkb;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    iput-object v9, v14, Lkb;->h:Lkb;

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->fR(Lkb;)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 408
    .line 409
    invoke-virtual {v10, v14}, Ljr;->n(Lkb;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v3}, Lkb;->n(Z)V

    .line 413
    .line 414
    .line 415
    iput-object v14, v9, Lkb;->i:Lkb;

    .line 416
    .line 417
    :cond_10
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 418
    .line 419
    invoke-virtual {v10, v14, v9, v5, v12}, Lji;->k(Lkb;Lkb;Lchb;Lchb;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    move/from16 v17, v5

    .line 430
    .line 431
    invoke-virtual {v13, v9, v12}, Lbol;->r(Lkb;Lchb;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 435
    .line 436
    move/from16 v5, v17

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_13
    move/from16 v17, v5

    .line 441
    .line 442
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 443
    .line 444
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aH:Ljph;

    .line 445
    .line 446
    iget-object v2, v2, Lbol;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lavt;

    .line 449
    .line 450
    iget v5, v2, Lavt;->d:I

    .line 451
    .line 452
    add-int/2addr v5, v7

    .line 453
    :goto_8
    if-ltz v5, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lavt;->c(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lkb;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lavt;->d(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Llj;

    .line 466
    .line 467
    iget v10, v9, Llj;->b:I

    .line 468
    .line 469
    and-int/lit8 v11, v10, 0x3

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    if-ne v11, v12, :cond_14

    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ljph;->C(Lkb;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_14
    and-int/lit8 v11, v10, 0x1

    .line 479
    .line 480
    if-eqz v11, :cond_16

    .line 481
    .line 482
    iget-object v10, v9, Llj;->c:Lchb;

    .line 483
    .line 484
    if-nez v10, :cond_15

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Ljph;->C(Lkb;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_15
    iget-object v11, v9, Llj;->d:Lchb;

    .line 491
    .line 492
    invoke-virtual {v4, v6, v10, v11}, Ljph;->E(Lkb;Lchb;Lchb;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_16
    and-int/lit8 v11, v10, 0xe

    .line 497
    .line 498
    const/16 v12, 0xe

    .line 499
    .line 500
    if-ne v11, v12, :cond_17

    .line 501
    .line 502
    iget-object v10, v9, Llj;->c:Lchb;

    .line 503
    .line 504
    iget-object v11, v9, Llj;->d:Lchb;

    .line 505
    .line 506
    invoke-virtual {v4, v6, v10, v11}, Ljph;->D(Lkb;Lchb;Lchb;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    and-int/lit8 v11, v10, 0xc

    .line 511
    .line 512
    const/16 v12, 0xc

    .line 513
    .line 514
    if-ne v11, v12, :cond_19

    .line 515
    .line 516
    iget-object v10, v9, Llj;->c:Lchb;

    .line 517
    .line 518
    iget-object v11, v9, Llj;->d:Lchb;

    .line 519
    .line 520
    invoke-virtual {v6, v3}, Lkb;->n(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v12, v4, Ljph;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 526
    .line 527
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 528
    .line 529
    if-eqz v13, :cond_18

    .line 530
    .line 531
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 532
    .line 533
    invoke-virtual {v13, v6, v6, v10, v11}, Lji;->k(Lkb;Lkb;Lchb;Lchb;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_18
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 544
    .line 545
    invoke-virtual {v13, v6, v10, v11}, Lji;->m(Lkb;Lchb;Lchb;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_19
    and-int/lit8 v11, v10, 0x4

    .line 556
    .line 557
    if-eqz v11, :cond_1a

    .line 558
    .line 559
    iget-object v10, v9, Llj;->c:Lchb;

    .line 560
    .line 561
    invoke-virtual {v4, v6, v10, v8}, Ljph;->E(Lkb;Lchb;Lchb;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1a
    and-int/lit8 v10, v10, 0x8

    .line 566
    .line 567
    if-eqz v10, :cond_1b

    .line 568
    .line 569
    iget-object v10, v9, Llj;->c:Lchb;

    .line 570
    .line 571
    iget-object v11, v9, Llj;->d:Lchb;

    .line 572
    .line 573
    invoke-virtual {v4, v6, v10, v11}, Ljph;->D(Lkb;Lchb;Lchb;)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    :goto_9
    invoke-static {v9}, Llj;->b(Llj;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v5, v5, -0x1

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_1c
    move/from16 v17, v5

    .line 584
    .line 585
    :cond_1d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 586
    .line 587
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljl;->bc(Ljr;)V

    .line 590
    .line 591
    .line 592
    iget v2, v1, Ljy;->e:I

    .line 593
    .line 594
    iput v2, v1, Ljy;->b:I

    .line 595
    .line 596
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 597
    .line 598
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 599
    .line 600
    iput-boolean v3, v1, Ljy;->j:Z

    .line 601
    .line 602
    iput-boolean v3, v1, Ljy;->k:Z

    .line 603
    .line 604
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 605
    .line 606
    iput-boolean v3, v2, Ljl;->w:Z

    .line 607
    .line 608
    iget-object v2, v4, Ljr;->b:Ljava/util/ArrayList;

    .line 609
    .line 610
    if-eqz v2, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 613
    .line 614
    .line 615
    :cond_1e
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 616
    .line 617
    iget-boolean v5, v2, Ljl;->B:Z

    .line 618
    .line 619
    if-eqz v5, :cond_1f

    .line 620
    .line 621
    iput v3, v2, Ljl;->A:I

    .line 622
    .line 623
    iput-boolean v3, v2, Ljl;->B:Z

    .line 624
    .line 625
    invoke-virtual {v4}, Ljr;->o()V

    .line 626
    .line 627
    .line 628
    :cond_1f
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Ljl;->w(Ljy;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 640
    .line 641
    invoke-virtual {v2}, Lbol;->k()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 645
    .line 646
    aget v4, v2, v3

    .line 647
    .line 648
    aget v5, v2, v17

    .line 649
    .line 650
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aS([I)V

    .line 651
    .line 652
    .line 653
    aget v6, v2, v3

    .line 654
    .line 655
    if-ne v6, v4, :cond_20

    .line 656
    .line 657
    aget v2, v2, v17

    .line 658
    .line 659
    if-eq v2, v5, :cond_21

    .line 660
    .line 661
    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 662
    .line 663
    .line 664
    :cond_21
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 665
    .line 666
    if-eqz v2, :cond_32

    .line 667
    .line 668
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 669
    .line 670
    if-eqz v2, :cond_32

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_32

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/high16 v4, 0x60000

    .line 683
    .line 684
    if-eq v2, v4, :cond_32

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/high16 v4, 0x20000

    .line 691
    .line 692
    if-ne v2, v4, :cond_22

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    goto/16 :goto_13

    .line 701
    .line 702
    :cond_22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_23

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 713
    .line 714
    invoke-virtual {v4, v2}, Lhn;->k(Landroid/view/View;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_32

    .line 719
    .line 720
    :cond_23
    iget-wide v4, v1, Ljy;->m:J

    .line 721
    .line 722
    const-wide/16 v9, -0x1

    .line 723
    .line 724
    cmp-long v2, v4, v9

    .line 725
    .line 726
    if-eqz v2, :cond_26

    .line 727
    .line 728
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 729
    .line 730
    iget-boolean v6, v2, Lje;->a:Z

    .line 731
    .line 732
    if-eqz v6, :cond_26

    .line 733
    .line 734
    if-eqz v2, :cond_26

    .line 735
    .line 736
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 737
    .line 738
    invoke-virtual {v2}, Lhn;->b()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move v6, v3

    .line 743
    move-object v11, v8

    .line 744
    :goto_a
    if-ge v6, v2, :cond_27

    .line 745
    .line 746
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 747
    .line 748
    invoke-virtual {v12, v6}, Lhn;->e(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    if-eqz v12, :cond_25

    .line 757
    .line 758
    invoke-virtual {v12}, Lkb;->v()Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    if-nez v13, :cond_25

    .line 763
    .line 764
    iget-wide v13, v12, Lkb;->e:J

    .line 765
    .line 766
    cmp-long v13, v13, v4

    .line 767
    .line 768
    if-nez v13, :cond_25

    .line 769
    .line 770
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 771
    .line 772
    iget-object v13, v12, Lkb;->a:Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {v11, v13}, Lhn;->k(Landroid/view/View;)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_24

    .line 779
    .line 780
    move-object v11, v12

    .line 781
    goto :goto_b

    .line 782
    :cond_24
    move-object v11, v12

    .line 783
    goto :goto_c

    .line 784
    :cond_25
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_26
    move-object v11, v8

    .line 788
    :cond_27
    :goto_c
    if-eqz v11, :cond_29

    .line 789
    .line 790
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 791
    .line 792
    iget-object v4, v11, Lkb;->a:Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lhn;->k(Landroid/view/View;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_29

    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_28

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_28
    move-object v8, v4

    .line 808
    goto :goto_12

    .line 809
    :cond_29
    :goto_d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 810
    .line 811
    invoke-virtual {v2}, Lhn;->a()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-lez v2, :cond_30

    .line 816
    .line 817
    iget v2, v1, Ljy;->l:I

    .line 818
    .line 819
    if-ne v2, v7, :cond_2a

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_2a
    move v3, v2

    .line 823
    :goto_e
    invoke-virtual {v1}, Ljy;->a()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    move v4, v3

    .line 828
    :goto_f
    if-ge v4, v2, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-nez v5, :cond_2b

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_2b
    iget-object v5, v5, Lkb;->a:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_2c

    .line 844
    .line 845
    move-object v8, v5

    .line 846
    goto :goto_12

    .line 847
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_2d
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    add-int/2addr v2, v7

    .line 855
    :goto_11
    if-ltz v2, :cond_30

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-nez v3, :cond_2e

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_2e
    iget-object v3, v3, Lkb;->a:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_2f

    .line 871
    .line 872
    move-object v8, v3

    .line 873
    goto :goto_12

    .line 874
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_30
    :goto_12
    if-eqz v8, :cond_32

    .line 878
    .line 879
    iget v1, v1, Ljy;->n:I

    .line 880
    .line 881
    int-to-long v2, v1

    .line 882
    cmp-long v2, v2, v9

    .line 883
    .line 884
    if-eqz v2, :cond_31

    .line 885
    .line 886
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_31

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_31

    .line 897
    .line 898
    move-object v8, v1

    .line 899
    :cond_31
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 900
    .line 901
    .line 902
    :cond_32
    :goto_13
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 903
    .line 904
    .line 905
    return-void
.end method

.method public final F(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbgp;->i(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, La;->bq(Landroid/support/v7/widget/RecyclerView;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 54
    .line 55
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljg;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljg;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljg;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Ljg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljg;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final L(Ljy;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 7
    .line 8
    iget-object v0, v0, Lka;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Ljy;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Ljy;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Ljy;->o:I

    .line 35
    .line 36
    iput v0, p1, Ljy;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljl;->ae(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lhn;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljm;

    .line 23
    .line 24
    iput-boolean v3, v4, Ljm;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 30
    .line 31
    iget-object v0, v0, Ljr;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkb;

    .line 44
    .line 45
    iget-object v4, v4, Lkb;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljm;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Ljm;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final R(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lhn;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lkb;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lkb;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lkb;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 42
    .line 43
    iput-boolean v6, v2, Ljy;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lkb;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lkb;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lkb;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 60
    .line 61
    iput-boolean v6, v2, Ljy;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 67
    .line 68
    iget-object v1, v0, Ljr;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkb;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v6, v5, Lkb;->c:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Lkb;->k(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lkb;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljr;->j(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    return-void
.end method

.method final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkb;

    .line 55
    .line 56
    iget-object v3, v2, Lkb;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lkb;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, v2, Lkb;->p:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Lkb;->p:I

    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lbhv;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhn;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lhn;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lkb;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkb;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 48
    .line 49
    iget-object v1, p1, Ljr;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkb;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lkb;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lkb;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, v0, Lje;->a:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljr;->i()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lji;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljl;->bb(Ljr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljl;->bc(Ljr;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljr;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(I)Ljg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final aA()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aB(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aC(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aC(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljl;->aj()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_3
    if-nez p1, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq p3, v0, :cond_7

    .line 46
    .line 47
    if-lez p3, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_7
    :goto_2
    if-eqz p4, :cond_a

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_8
    if-eqz p2, :cond_9

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 64
    .line 65
    .line 66
    :cond_a
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p4, p1, p2, p3, v0}, Lka;->c(IIILandroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final aD(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbgp;->m(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aE(Lje;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->bf(Lje;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aF(I)Ljg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljg;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is an invalid index for size "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final aG(Ljg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aH(Ljg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aI()Luek;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr;->q()Luek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aJ(Luek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 2
    .line 3
    iget-object v1, v0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljr;->f(Lje;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljr;->h:Luek;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Luek;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Ljr;->h:Luek;

    .line 18
    .line 19
    iget-object p1, v0, Ljr;->h:Luek;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Luek;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljr;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public aK(La;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public aL(La;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aM(Lkb;Lchb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lkb;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljy;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkb;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkb;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkb;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->gX(Lkb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lbol;->j(JLkb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lbol;->s(Lkb;Lchb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aa(Ljn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ab(Ljp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ac(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->L(Ljy;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Ljl;->h(ILjr;Ljy;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Ljl;->i(ILjr;Ljy;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhn;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lhn;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lkb;->i:Lkb;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lkb;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    aput p1, p3, v1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    aput p2, p3, p1

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljl;->ae(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ae(Lkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public af(Lje;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->bf(Lje;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ag(Lji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lji;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lji;->a:Ljph;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Ljph;

    .line 18
    .line 19
    iput-object v0, p1, Lji;->a:Ljph;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public ah(Ljl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lji;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljl;->bb(Ljr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljl;->bc(Ljr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljr;->d()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ljl;->aU(Landroid/support/v7/widget/RecyclerView;Ljr;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljl;->bm(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljr;->d()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 59
    .line 60
    iget-object v1, v0, Lhn;->a:Lhm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhm;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lhn;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lhn;->e:Ljph;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljph;->A(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Lhn;->e:Ljph;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljph;->x()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljph;->z(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Ljph;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->D(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Ljl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljl;->bm(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljl;->aT(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "LayoutManager "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " is already attached to a RecyclerView:"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Ljl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljr;->o()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final ai(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljl;->aZ(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->V(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, La;->bp(Landroid/support/v7/widget/RecyclerView;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final aj(II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aB(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ak(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljl;->at(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final am(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 52
    .line 53
    return-void
.end method

.method public final an(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbgp;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aq(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbgp;->g(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final ar(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljl;->aj()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p3, :cond_5

    .line 45
    .line 46
    :cond_4
    move p2, v1

    .line 47
    :cond_5
    if-nez p1, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    return v1

    .line 54
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    invoke-static {v3}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move p1, v1

    .line 88
    :cond_8
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-static {v3}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move v3, v1

    .line 122
    :goto_2
    if-eqz p2, :cond_d

    .line 123
    .line 124
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-static {v4}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move p2, v1

    .line 155
    :cond_b
    move p3, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-static {v4}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_4
    const/4 v4, 0x1

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move p2, v1

    .line 197
    move v3, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 200
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aZ(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 220
    .line 221
    invoke-virtual {v5, v3, p2}, Lka;->a(II)V

    .line 222
    .line 223
    .line 224
    :goto_6
    if-nez p1, :cond_13

    .line 225
    .line 226
    if-nez p3, :cond_12

    .line 227
    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    return v1

    .line 234
    :cond_11
    :goto_7
    return v4

    .line 235
    :cond_12
    move p1, v1

    .line 236
    :cond_13
    int-to-float p2, p1

    .line 237
    int-to-float v3, p3

    .line 238
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_19

    .line 243
    .line 244
    if-nez v0, :cond_15

    .line 245
    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_14
    move v0, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    :goto_8
    move v0, v4

    .line 252
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljo;

    .line 256
    .line 257
    if-eqz p2, :cond_18

    .line 258
    .line 259
    iget-object v2, p2, Ljo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 262
    .line 263
    if-nez v3, :cond_16

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 267
    .line 268
    if-eqz v5, :cond_18

    .line 269
    .line 270
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-gt v5, v2, :cond_17

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-le v5, v2, :cond_18

    .line 283
    .line 284
    :cond_17
    instance-of v2, v3, Ljw;

    .line 285
    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Ljo;->b(Ljl;)Ljx;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    invoke-virtual {p2, v3, p1, p3}, Ljo;->a(Ljl;II)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    const/4 v5, -0x1

    .line 299
    if-eq p2, v5, :cond_18

    .line 300
    .line 301
    iput p2, v2, Ljx;->b:I

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljl;->bn(Ljx;)V

    .line 304
    .line 305
    .line 306
    return v4

    .line 307
    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    .line 308
    .line 309
    neg-int p2, p4

    .line 310
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aZ(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 330
    .line 331
    invoke-virtual {p3, p1, p2}, Lka;->a(II)V

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_19
    return v1
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgc;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final av(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->F(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bg()Lbui;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Lbui;->L(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bg()Lbui;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Lbui;->L(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_e

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, Lbhj;->b(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bg()Lbui;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Lbui;->K(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bg()Lbui;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Lbui;->K(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    :goto_4
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bg()Lbui;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Lbui;->K(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bg()Lbui;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Lbui;->K(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    if-nez v14, :cond_a

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, Lbhj;->b(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_7
    if-nez v19, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_11
    if-nez v6, :cond_13

    .line 422
    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final ax(IIIILandroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v1, "RecyclerView"

    .line 6
    .line 7
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v4, v3

    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput v7, v3, v7

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput v7, v3, v8

    .line 26
    .line 27
    invoke-virtual {v4}, Ljl;->ai()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljl;->aj()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    or-int/lit8 v4, v6, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    int-to-float v10, v10

    .line 52
    div-float/2addr v10, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_1
    if-nez p5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-float v11, v11

    .line 65
    div-float/2addr v11, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    :goto_2
    invoke-direct {p0, p1, v10}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int v10, p1, v5

    .line 76
    .line 77
    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/RecyclerView;->aN(IF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v11, p2, v1

    .line 82
    .line 83
    invoke-virtual {p0, v4, v8}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 84
    .line 85
    .line 86
    if-eq v8, v6, :cond_5

    .line 87
    .line 88
    move v1, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v10

    .line 91
    :goto_3
    if-eq v8, v9, :cond_6

    .line 92
    .line 93
    move v2, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v2, v11

    .line 96
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->aq(II[I[II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    aget v0, v3, v7

    .line 107
    .line 108
    sub-int/2addr v10, v0

    .line 109
    aget v0, v3, v8

    .line 110
    .line 111
    sub-int/2addr v11, v0

    .line 112
    :cond_7
    if-eq v8, v6, :cond_8

    .line 113
    .line 114
    move v1, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v1, v10

    .line 117
    :goto_5
    if-eq v8, v9, :cond_9

    .line 118
    .line 119
    move v2, v7

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v2, v11

    .line 122
    :goto_6
    const/4 v6, 0x1

    .line 123
    move-object v0, p0

    .line 124
    move v3, p3

    .line 125
    move/from16 v4, p4

    .line 126
    .line 127
    move-object/from16 v5, p5

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->av(IIIILandroid/view/MotionEvent;I)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    if-nez v10, :cond_a

    .line 137
    .line 138
    if-eqz v11, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v7, v10

    .line 142
    :goto_7
    invoke-virtual {v1, p0, v7, v11}, Lij;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public ay()V
    .locals 0

    .line 1
    return-void
.end method

.method public final az(Lkb;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lkb;->p:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lkb;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lkb;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 18
    .line 19
    iget p1, p1, Lkb;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Lgc;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgb;

    .line 35
    .line 36
    iget v5, v4, Lgb;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lgb;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Lgb;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lgb;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lgb;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Lgb;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lgb;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Lgb;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 6
    .line 7
    check-cast p1, Ljm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljl;->A(Ljm;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->H(Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->a(Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->b(Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljl;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->K(Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljl;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->c(Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljl;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl;->d(Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkb;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljl;->aj()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v5, :cond_5

    .line 35
    .line 36
    if-eq p1, v8, :cond_5

    .line 37
    .line 38
    if-eq p1, v7, :cond_1

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljl;->am()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v7, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 53
    .line 54
    invoke-virtual {p1}, Lje;->fw()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 63
    .line 64
    invoke-virtual {p1}, Lje;->fw()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aB(III)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    neg-int p1, v0

    .line 83
    invoke-virtual {p0, v2, p1, v6}, Landroid/support/v7/widget/RecyclerView;->aB(III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :cond_7
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v5, :cond_c

    .line 98
    .line 99
    if-eq p1, v8, :cond_c

    .line 100
    .line 101
    if-eq p1, v7, :cond_8

    .line 102
    .line 103
    if-eq p1, v4, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljl;->am()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p1, v7, :cond_9

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 115
    .line 116
    invoke-virtual {p1}, Lje;->fw()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 125
    .line 126
    invoke-virtual {p1}, Lje;->fw()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne p1, v8, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aB(III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_d
    neg-int p1, v0

    .line 145
    invoke-virtual {p0, p1, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aB(III)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return v1

    .line 149
    :cond_e
    :goto_4
    return v2

    .line 150
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbgp;->d(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbgp;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lbgp;->f(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbgp;->h(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljg;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Ljg;->k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 281
    .line 282
    invoke-virtual {p1}, Lji;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    return-void

    .line 290
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final fO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final fR(Lkb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljr;->n(Lkb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkb;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Lhn;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lhn;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p1, Lhn;->e:Ljph;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljph;->y(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lhn;->a:Lhm;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lhm;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhn;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final fS(Ljn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljl;->aj()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljl;->ai()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljl;->az()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->he(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 120
    .line 121
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 122
    .line 123
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v13, v14}, Ljl;->cd(Landroid/view/View;ILjr;Ljy;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->he(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 158
    .line 159
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 160
    .line 161
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v6, v13}, Ljl;->cd(Landroid/view/View;ILjr;Ljy;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_e
    if-eqz v3, :cond_22

    .line 196
    .line 197
    if-eq v3, v0, :cond_22

    .line 198
    .line 199
    if-ne v3, v1, :cond_f

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->he(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_22

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->he(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_21

    .line 218
    .line 219
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljl;->az()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ne v13, v4, :cond_11

    .line 258
    .line 259
    const/4 v13, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v13, v4

    .line 262
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-lt v15, v5, :cond_12

    .line 267
    .line 268
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-gt v5, v15, :cond_13

    .line 273
    .line 274
    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-ge v5, v15, :cond_13

    .line 279
    .line 280
    move v5, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-gt v5, v15, :cond_14

    .line 287
    .line 288
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-lt v5, v15, :cond_15

    .line 293
    .line 294
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    if-le v5, v15, :cond_15

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_15
    const/4 v5, 0x0

    .line 303
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-lt v15, v14, :cond_16

    .line 308
    .line 309
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-gt v14, v15, :cond_17

    .line 314
    .line 315
    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v14, v15, :cond_17

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v14, v15, :cond_18

    .line 329
    .line 330
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-lt v14, v15, :cond_19

    .line 335
    .line 336
    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    if-le v6, v11, :cond_19

    .line 341
    .line 342
    const/16 v16, -0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_19
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_8
    if-eq v2, v4, :cond_20

    .line 348
    .line 349
    if-eq v2, v12, :cond_1e

    .line 350
    .line 351
    if-eq v2, v7, :cond_1d

    .line 352
    .line 353
    if-eq v2, v10, :cond_1c

    .line 354
    .line 355
    if-eq v2, v8, :cond_1b

    .line 356
    .line 357
    if-ne v2, v9, :cond_1a

    .line 358
    .line 359
    if-lez v16, :cond_22

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1b
    if-lez v5, :cond_22

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_1c
    if-gez v16, :cond_22

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_1d
    if-gez v5, :cond_22

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1e
    if-gtz v16, :cond_1f

    .line 399
    .line 400
    if-nez v16, :cond_22

    .line 401
    .line 402
    mul-int/2addr v5, v13

    .line 403
    if-lez v5, :cond_22

    .line 404
    .line 405
    :cond_1f
    return-object v3

    .line 406
    :cond_20
    if-ltz v16, :cond_21

    .line 407
    .line 408
    if-nez v16, :cond_22

    .line 409
    .line 410
    mul-int/2addr v5, v13

    .line 411
    if-gez v5, :cond_22

    .line 412
    .line 413
    :cond_21
    :goto_9
    return-object v3

    .line 414
    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1
.end method

.method public final gV(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkb;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final gW()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final gX(Lkb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 2
    .line 3
    iget-boolean v0, v0, Lje;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lkb;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lkb;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final gY(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljm;

    .line 6
    .line 7
    iget-boolean v1, v0, Ljm;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Ljm;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 15
    .line 16
    iget-boolean v2, v1, Ljy;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljm;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Ljm;->c:Lkb;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkb;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Ljm;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v2, v0, Ljm;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v3

    .line 50
    :goto_0
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljg;

    .line 62
    .line 63
    invoke-virtual {v8, v7, p1, p0, v1}, Ljg;->c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V

    .line 64
    .line 65
    .line 66
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v3, v0, Ljm;->e:Z

    .line 98
    .line 99
    return-object v2
.end method

.method public final gZ(Landroid/view/View;)Lkb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->he(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hb(Landroid/view/View;)Lkb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl;->j()Ljm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljl;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Ljm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RecyclerView has no LayoutManager"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ljl;->cc(Landroid/view/ViewGroup$LayoutParams;)Ljm;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ha(I)Lkb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhn;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lhn;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lkb;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lkb;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 41
    .line 42
    iget-object v4, v3, Lkb;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lhn;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbgp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hb(Landroid/view/View;)Lkb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final he(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final hg(Ljp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RecyclerView"

    .line 51
    .line 52
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbgp;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljr;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljl;->aT(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 37
    .line 38
    sget-object v0, Lij;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lij;

    .line 45
    .line 46
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lij;

    .line 51
    .line 52
    invoke-direct {v1}, Lij;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 56
    .line 57
    sget-object v1, Lbhv;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 86
    .line 87
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 88
    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    iput-wide v2, v1, Lij;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 98
    .line 99
    iget-object v0, v0, Lij;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lji;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Ljl;->aU(Landroid/support/v7/widget/RecyclerView;Ljr;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Llj;->a:Lbft;

    .line 37
    .line 38
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 45
    .line 46
    :goto_0
    iget-object v2, v1, Ljr;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkb;

    .line 59
    .line 60
    iget-object v2, v2, Lkb;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2}, Lbhl;->g(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v1, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljr;->f(Lje;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbia;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lxtw;->a()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lbhl;->B(Landroid/view/View;)Lbui;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbui;->z()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lij;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljg;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Ljg;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljl;->aj()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    neg-float v4, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljl;->ai()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v11, v0

    .line 64
    move v0, v1

    .line 65
    move v6, v0

    .line 66
    move v10, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    move v6, v4

    .line 72
    move v4, v3

    .line 73
    move v3, v6

    .line 74
    move v11, v0

    .line 75
    move v0, v1

    .line 76
    move v6, v0

    .line 77
    move v10, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v4, 0x400000

    .line 84
    .line 85
    and-int/2addr v0, v4

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljl;->aj()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    neg-float v0, v0

    .line 101
    move v5, v0

    .line 102
    move v0, v2

    .line 103
    move v4, v3

    .line 104
    move v3, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljl;->ai()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move v4, v0

    .line 115
    move v0, v1

    .line 116
    move v5, v3

    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    move v4, v3

    .line 121
    move v5, v4

    .line 122
    move v3, v0

    .line 123
    :goto_1
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 124
    .line 125
    move v11, v0

    .line 126
    move v0, v2

    .line 127
    move v10, v3

    .line 128
    move v3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v0, v1

    .line 131
    move v6, v0

    .line 132
    move v10, v6

    .line 133
    move v11, v10

    .line 134
    move v4, v3

    .line 135
    :goto_2
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 136
    .line 137
    mul-float/2addr v3, v5

    .line 138
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->F:F

    .line 139
    .line 140
    mul-float/2addr v4, v5

    .line 141
    float-to-int v8, v4

    .line 142
    float-to-int v9, v3

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 146
    .line 147
    iget-object v3, v3, Lka;->a:Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v4, v5

    .line 158
    add-int/2addr v9, v4

    .line 159
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v4, v3

    .line 168
    add-int/2addr v8, v4

    .line 169
    const/high16 v3, -0x80000000

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual {p0, v8, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView;->aC(IIIZ)V

    .line 173
    .line 174
    .line 175
    move-object v12, p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v7, p0

    .line 178
    move-object v12, p1

    .line 179
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->ax(IIIILandroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lbgg;

    .line 187
    .line 188
    invoke-virtual {p1, v12, v2}, Lbgg;->a(Landroid/view/MotionEvent;I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljp;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljp;->l(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljl;->aj()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    const/high16 v8, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    if-eq v5, v3, :cond_d

    .line 99
    .line 100
    if-eq v5, v7, :cond_9

    .line 101
    .line 102
    if-eq v5, v2, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v5, v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v5, v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v8

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 130
    .line 131
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v8

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 140
    .line 141
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_a

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Error processing scroll; pointer index for id "

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "RecyclerView"

    .line 180
    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-float/2addr v5, v8

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-float/2addr p1, v8

    .line 195
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 196
    .line 197
    if-eq v2, v3, :cond_16

    .line 198
    .line 199
    float-to-int p1, p1

    .line 200
    float-to-int v2, v5

    .line 201
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 202
    .line 203
    sub-int v5, v2, v5

    .line 204
    .line 205
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 206
    .line 207
    sub-int v6, p1, v6

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 216
    .line 217
    if-le v0, v5, :cond_b

    .line 218
    .line 219
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move v0, v1

    .line 224
    :goto_1
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 231
    .line 232
    if-le v2, v4, :cond_c

    .line 233
    .line 234
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    if-eqz v0, :cond_16

    .line 238
    .line 239
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 259
    .line 260
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-float/2addr v0, v8

    .line 271
    float-to-int v0, v0

    .line 272
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 273
    .line 274
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-float/2addr v0, v8

    .line 281
    float-to-int v0, v0

    .line 282
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 283
    .line 284
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 285
    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    const/4 v5, 0x0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-static {v0}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    cmpl-float v0, v0, v5

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    int-to-float v8, v8

    .line 319
    div-float/2addr v6, v8

    .line 320
    sub-float v6, v2, v6

    .line 321
    .line 322
    invoke-static {v0, v5, v6}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 323
    .line 324
    .line 325
    move v0, v3

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    move v0, v1

    .line 328
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-static {v6}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    cmpl-float v6, v6, v5

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    int-to-float v8, v8

    .line 357
    div-float/2addr v6, v8

    .line 358
    invoke-static {v0, v5, v6}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 359
    .line 360
    .line 361
    move v0, v3

    .line 362
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    invoke-static {v6}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    cmpl-float v6, v6, v5

    .line 371
    .line 372
    if-eqz v6, :cond_12

    .line 373
    .line 374
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_12

    .line 379
    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-float v6, v6

    .line 391
    div-float/2addr v4, v6

    .line 392
    invoke-static {v0, v5, v4}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 393
    .line 394
    .line 395
    move v0, v3

    .line 396
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    invoke-static {v4}, Lbjb;->b(Landroid/widget/EdgeEffect;)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    cmpl-float v4, v4, v5

    .line 405
    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_13

    .line 413
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    int-to-float v4, v4

    .line 425
    div-float/2addr p1, v4

    .line 426
    sub-float/2addr v2, p1

    .line 427
    invoke-static {v0, v5, v2}, Lbjb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_13
    if-nez v0, :cond_14

    .line 432
    .line 433
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 434
    .line 435
    if-ne p1, v7, :cond_15

    .line 436
    .line 437
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 448
    .line 449
    .line 450
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 451
    .line 452
    aput v1, p1, v3

    .line 453
    .line 454
    aput v1, p1, v1

    .line 455
    .line 456
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aZ(I)V

    .line 457
    .line 458
    .line 459
    :cond_16
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 460
    .line 461
    if-ne p1, v3, :cond_17

    .line 462
    .line 463
    return v3

    .line 464
    :cond_17
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljl;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Ljl;->bD(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v5, Ljy;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljl;->bj(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v5, Ljy;->i:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljl;->bl(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljl;->ao()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Ljl;->bj(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v5, Ljy;->i:Z

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Ljl;->bl(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 139
    .line 140
    iget-boolean v3, v0, Ljy;->k:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iput-boolean v1, v0, Ljy;->g:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 148
    .line 149
    invoke-virtual {v1}, Lgc;->e()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v0, Ljy;->g:Z

    .line 153
    .line 154
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 161
    .line 162
    iget-boolean v0, v0, Ljy;->k:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 179
    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lje;->fw()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, Ljy;->e:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iput v2, v1, Ljy;->e:I

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 197
    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Ljl;->bD(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Z)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v1, Ljy;->g:Z

    .line 207
    .line 208
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lju;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 12
    .line 13
    iget-object p1, p1, Lbks;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lju;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lju;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lju;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljl;->T()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lju;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lju;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 38
    .line 39
    if-eqz v1, :cond_23

    .line 40
    .line 41
    invoke-virtual {v1}, Ljl;->ai()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljl;->aj()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 72
    .line 73
    aput v7, v4, v8

    .line 74
    .line 75
    aput v7, v4, v7

    .line 76
    .line 77
    move v4, v7

    .line 78
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 83
    .line 84
    aget v11, v10, v7

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v12, v10, v8

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1e

    .line 96
    .line 97
    if-eq v4, v8, :cond_18

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v4, v12, :cond_8

    .line 101
    .line 102
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v4, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 130
    .line 131
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 140
    .line 141
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_9

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Error processing scroll; pointer index for id "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "RecyclerView"

    .line 180
    .line 181
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v7

    .line 185
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float/2addr v4, v11

    .line 190
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-float/2addr v2, v11

    .line 195
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 196
    .line 197
    float-to-int v11, v4

    .line 198
    sub-int/2addr v5, v11

    .line 199
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 200
    .line 201
    float-to-int v12, v2

    .line 202
    sub-int/2addr v4, v12

    .line 203
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 204
    .line 205
    if-eq v2, v8, :cond_10

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 210
    .line 211
    if-lez v5, :cond_a

    .line 212
    .line 213
    sub-int/2addr v5, v1

    .line 214
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    add-int/2addr v5, v1

    .line 220
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_1
    if-eqz v1, :cond_b

    .line 225
    .line 226
    move v5, v1

    .line 227
    move v1, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v5, v1

    .line 230
    move v2, v7

    .line 231
    move v1, v8

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move v1, v7

    .line 234
    :goto_2
    move v2, v1

    .line 235
    :goto_3
    if-eqz v3, :cond_f

    .line 236
    .line 237
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 238
    .line 239
    if-lez v4, :cond_d

    .line 240
    .line 241
    sub-int/2addr v4, v3

    .line 242
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    add-int/2addr v4, v3

    .line 248
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_4
    if-eqz v3, :cond_e

    .line 253
    .line 254
    move v4, v3

    .line 255
    move v2, v8

    .line 256
    move v3, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    move v4, v3

    .line 259
    move v3, v8

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move v3, v7

    .line 262
    :goto_5
    if-eqz v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    move v13, v1

    .line 268
    move v14, v3

    .line 269
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 270
    .line 271
    if-ne v1, v8, :cond_1f

    .line 272
    .line 273
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 274
    .line 275
    aput v7, v3, v7

    .line 276
    .line 277
    aput v7, v3, v8

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sub-int v15, v5, v1

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aN(IF)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-int v16, v4, v1

    .line 298
    .line 299
    if-eq v8, v13, :cond_11

    .line 300
    .line 301
    move v1, v7

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    move v1, v15

    .line 304
    :goto_6
    if-eq v8, v14, :cond_12

    .line 305
    .line 306
    move v2, v7

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    move/from16 v2, v16

    .line 309
    .line 310
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->aq(II[I[II)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    aget v1, v3, v7

    .line 320
    .line 321
    sub-int/2addr v15, v1

    .line 322
    aget v1, v3, v8

    .line 323
    .line 324
    sub-int v16, v16, v1

    .line 325
    .line 326
    aget v1, v10, v7

    .line 327
    .line 328
    aget v2, v4, v7

    .line 329
    .line 330
    add-int/2addr v1, v2

    .line 331
    aput v1, v10, v7

    .line 332
    .line 333
    aget v1, v10, v8

    .line 334
    .line 335
    aget v2, v4, v8

    .line 336
    .line 337
    add-int/2addr v1, v2

    .line 338
    aput v1, v10, v8

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    .line 346
    .line 347
    :cond_13
    move/from16 v10, v16

    .line 348
    .line 349
    aget v1, v4, v7

    .line 350
    .line 351
    sub-int/2addr v11, v1

    .line 352
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 353
    .line 354
    aget v1, v4, v8

    .line 355
    .line 356
    sub-int/2addr v12, v1

    .line 357
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 358
    .line 359
    if-eq v8, v13, :cond_14

    .line 360
    .line 361
    move v1, v7

    .line 362
    goto :goto_8

    .line 363
    :cond_14
    move v1, v15

    .line 364
    :goto_8
    if-eq v8, v14, :cond_15

    .line 365
    .line 366
    move v2, v7

    .line 367
    goto :goto_9

    .line 368
    :cond_15
    move v2, v10

    .line 369
    :goto_9
    const/4 v4, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->av(IIIILandroid/view/MotionEvent;I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 385
    .line 386
    .line 387
    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lij;

    .line 388
    .line 389
    if-eqz v1, :cond_1f

    .line 390
    .line 391
    if-nez v15, :cond_17

    .line 392
    .line 393
    if-eqz v10, :cond_1f

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_17
    move v7, v15

    .line 397
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lij;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 409
    .line 410
    const/16 v5, 0x3e8

    .line 411
    .line 412
    int-to-float v6, v4

    .line 413
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    neg-float v1, v1

    .line 428
    goto :goto_b

    .line 429
    :cond_19
    move v1, v2

    .line 430
    :goto_b
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 433
    .line 434
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    neg-float v3, v3

    .line 441
    goto :goto_c

    .line 442
    :cond_1a
    move v3, v2

    .line 443
    :goto_c
    cmpl-float v5, v1, v2

    .line 444
    .line 445
    if-nez v5, :cond_1b

    .line 446
    .line 447
    cmpl-float v2, v3, v2

    .line 448
    .line 449
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    :cond_1b
    float-to-int v1, v1

    .line 452
    float-to-int v2, v3

    .line 453
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ar(IIII)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1d

    .line 460
    .line 461
    :cond_1c
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1e
    move-object v5, v6

    .line 469
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-float/2addr v1, v11

    .line 480
    float-to-int v1, v1

    .line 481
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 482
    .line 483
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-float/2addr v1, v11

    .line 490
    float-to-int v1, v1

    .line 491
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 492
    .line 493
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 494
    .line 495
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aZ(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/VelocityTracker;

    .line 499
    .line 500
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    .line 505
    .line 506
    return v8

    .line 507
    :cond_20
    move-object v5, v6

    .line 508
    invoke-interface {v1, v5}, Ljp;->m(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eq v1, v2, :cond_21

    .line 516
    .line 517
    if-ne v1, v8, :cond_22

    .line 518
    .line 519
    :cond_21
    const/4 v1, 0x0

    .line 520
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ag:Ljp;

    .line 521
    .line 522
    :cond_22
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 523
    .line 524
    .line 525
    return v8

    .line 526
    :cond_23
    :goto_10
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkb;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkb;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkb;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->D(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl;->bo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aW(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljl;->bp(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljp;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljp;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljl;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljl;->aj()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v5, p1

    .line 42
    :goto_2
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v6, p2

    .line 47
    :goto_3
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, -0x1

    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->av(IIIILandroid/view/MotionEvent;I)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbgp;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbgp;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()Lbgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbgp;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->hh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lhn;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkb;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lkb;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 34
    .line 35
    iget-object v2, v0, Ljr;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkb;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkb;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Ljr;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkb;

    .line 70
    .line 71
    invoke-virtual {v5}, Lkb;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Ljr;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Ljr;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lkb;

    .line 94
    .line 95
    invoke-virtual {v3}, Lkb;->g()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
