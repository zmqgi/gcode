.class public final Lnhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnhw;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    iput p1, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhw;->a:I

    iput-object p2, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnhw;->a:I

    .line 5
    .line 6
    new-instance v0, Lfph;

    .line 7
    .line 8
    invoke-direct {v0}, Lfph;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfph;->b()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lfph;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lfph;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfph;->a()Lfpi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lsex;->ab(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lfpi;

    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lfpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>(ILson;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhw;->a:I

    iput-object p2, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILwt;)V
    .locals 1

    .line 58
    const-string v0, "completionBehavior"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhw;->a:I

    iput-object p2, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lnhw;->b:Ljava/lang/Object;

    iput p1, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhw;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;FI)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnbu;

    invoke-static {p2}, Lnbu;->a(F)F

    move-result p2

    invoke-direct {p3, p1, p2}, Lnbu;-><init>(Landroid/graphics/Rect;F)V

    iput-object p3, p0, Lnhw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    iput p2, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    iput p2, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnhw;->a:I

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljcc;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liqq;->ar(Ljava/lang/Object;)V

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    iput p2, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnhw;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lnhw;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILwyp;)Lnhw;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lsnh;->y(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnhw;

    .line 10
    .line 11
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(I)Lnhw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lsnh;->y(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnhw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfpi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfpi;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)Landroid/view/MotionEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnhw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v8, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbsx;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbsx;->a(I)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_1
    new-array v6, v8, [I

    .line 33
    .line 34
    new-array v7, v8, [Landroid/view/MotionEvent;

    .line 35
    .line 36
    move v9, v5

    .line 37
    :goto_0
    if-ge v9, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    aput v10, v6, v9

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lbsx;

    .line 50
    .line 51
    invoke-virtual {v10, v1}, Lbsx;->a(I)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v7, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    move v2, v5

    .line 64
    :goto_1
    if-ge v2, v8, :cond_7

    .line 65
    .line 66
    aget-object v9, v7, v2

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    :goto_2
    if-ge v5, v8, :cond_4

    .line 71
    .line 72
    aget-object v1, v7, v5

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v3

    .line 83
    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v10, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    add-int/2addr v1, v4

    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    aput v8, v2, v4

    .line 101
    .line 102
    aput v1, v2, v5

    .line 103
    .line 104
    const-class v3, Landroid/view/MotionEvent$PointerCoords;

    .line 105
    .line 106
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [[Landroid/view/MotionEvent$PointerCoords;

    .line 111
    .line 112
    new-array v3, v1, [J

    .line 113
    .line 114
    move v9, v5

    .line 115
    :goto_3
    if-ge v9, v8, :cond_a

    .line 116
    .line 117
    aget-object v10, v7, v9

    .line 118
    .line 119
    new-instance v11, Lbst;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Lbst;-><init>(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lbss;

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lbss;-><init>(Lbst;)V

    .line 127
    .line 128
    .line 129
    move v11, v5

    .line 130
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lymx;

    .line 141
    .line 142
    aget-object v13, v2, v11

    .line 143
    .line 144
    iget-object v14, v12, Lymx;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, [Landroid/view/MotionEvent$PointerCoords;

    .line 147
    .line 148
    aget-object v14, v14, v5

    .line 149
    .line 150
    aput-object v14, v13, v9

    .line 151
    .line 152
    iget-wide v12, v12, Lymx;->a:J

    .line 153
    .line 154
    aput-wide v12, v3, v11

    .line 155
    .line 156
    add-int/2addr v11, v4

    .line 157
    if-gt v1, v11, :cond_8

    .line 158
    .line 159
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move v9, v5

    .line 163
    :goto_4
    if-ge v9, v8, :cond_b

    .line 164
    .line 165
    aget-object v10, v7, v9

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    new-array v9, v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 174
    .line 175
    move v10, v5

    .line 176
    :goto_5
    if-ge v10, v8, :cond_c

    .line 177
    .line 178
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 179
    .line 180
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 181
    .line 182
    .line 183
    aput-object v11, v9, v10

    .line 184
    .line 185
    aget v12, v6, v10

    .line 186
    .line 187
    iput v12, v11, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    aget-object v6, v7, v5

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    aget-wide v10, v3, v5

    .line 199
    .line 200
    move v12, v5

    .line 201
    move-wide/from16 v22, v6

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    move-wide v5, v10

    .line 205
    move v11, v4

    .line 206
    move-wide/from16 v3, v22

    .line 207
    .line 208
    aget-object v10, v2, v12

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object v13, v7

    .line 215
    const/4 v7, 0x2

    .line 216
    move v14, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    move v15, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object/from16 v16, v13

    .line 221
    .line 222
    const/high16 v13, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move/from16 v19, v14

    .line 225
    .line 226
    const/high16 v14, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move/from16 v20, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v21, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v0, v20

    .line 236
    .line 237
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move/from16 v4, v19

    .line 242
    .line 243
    :goto_6
    if-ge v4, v1, :cond_d

    .line 244
    .line 245
    aget-wide v5, v21, v4

    .line 246
    .line 247
    aget-object v7, v2, v4

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    return-object v3
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbsx;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbsx;->b(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x6

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbsx;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbsx;->b(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lnhw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v0, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbsx;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lbsx;->b(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    :goto_1
    iget v0, p0, Lnhw;->a:I

    .line 105
    .line 106
    new-instance v3, Lbsx;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v3, v0, v2, v1}, Lbsx;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lbsx;->b(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lnhw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d()[Lbff;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lbff;

    .line 9
    .line 10
    return-object v0
.end method
