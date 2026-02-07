.class public abstract Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field a:I

.field b:Llut;

.field private final c:Lnmj;

.field private d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private e:Landroid/view/inputmethod/EditorInfo;

.field private f:Z

.field private final g:Lnmk;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:F

.field private l:J

.field private m:Landroid/view/View;

.field private n:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnf;Lnmk;)V
    .locals 7

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;Lnmk;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnf;Lnmk;J)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnmj;

    .line 25
    .line 26
    const p2, 0x7f0c00ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v1, p2

    .line 34
    const p2, 0x7f0708ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float v5, p2

    .line 42
    const p2, 0x7f0708af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v6, p2

    .line 50
    const p2, 0x7f0708ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float v7, p2

    .line 58
    const p2, 0x7f0c00ed

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v8, p2

    .line 66
    const p2, 0x7f0708ac

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float v10, p2

    .line 74
    move-wide v3, p4

    .line 75
    invoke-direct/range {v0 .. v10}, Lnmj;-><init>(JJFFFJF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lnmj;

    .line 79
    .line 80
    iget p2, p3, Lnmk;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-array v0, p2, [F

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move v2, v1

    .line 94
    :goto_0
    if-ge v2, p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    aput v3, v0, v2

    .line 102
    .line 103
    if-lez v2, :cond_0

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    aget v4, v0, v4

    .line 108
    .line 109
    cmpg-float v3, v3, v4

    .line 110
    .line 111
    if-gtz v3, :cond_0

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p3, Lnmk;->g:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkwu;->c:[F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v0, p3, Lnmk;->h:[F

    .line 129
    .line 130
    return-void
.end method

.method private final o(Lnfv;J)V
    .locals 2

    .line 1
    invoke-static {}, Llut;->b()Llut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Llut;->h:I

    .line 10
    .line 11
    sget-object v1, Lney;->a:Lney;

    .line 12
    .line 13
    iput-object v1, v0, Llut;->a:Lney;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llut;->n(Lnfv;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, v0, Llut;->j:J

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    iput p1, v0, Llut;->w:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->b:Llut;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:Lnnf;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->b:Llut;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lnnf;->n(Llut;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final p(Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v1, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "noScrubbing"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_9

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 64
    .line 65
    sub-float/2addr v0, v5

    .line 66
    float-to-double v5, v0

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmpl-double v5, v5, v7

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 75
    .line 76
    iget-object v5, v5, Lnmk;->h:[F

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    cmpl-float v6, v0, v3

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v6, v4

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    array-length v7, v5

    .line 94
    if-gt v2, v7, :cond_5

    .line 95
    .line 96
    add-int/lit8 v3, v2, -0x1

    .line 97
    .line 98
    aget v7, v5, v3

    .line 99
    .line 100
    cmpg-float v8, v0, v7

    .line 101
    .line 102
    if-gez v8, :cond_4

    .line 103
    .line 104
    mul-int/2addr v3, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move v3, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/2addr v2, v4

    .line 111
    sub-float/2addr v0, v3

    .line 112
    iget v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->a:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v0, v3

    .line 117
    add-float/2addr v2, v0

    .line 118
    float-to-int v0, v2

    .line 119
    mul-int v3, v6, v0

    .line 120
    .line 121
    :goto_2
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_6
    new-instance v0, Lnfv;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 138
    .line 139
    iget p2, p2, Lnmk;->c:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget p2, v2, Lnmk;->e:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget p2, v2, Lnmk;->d:I

    .line 154
    .line 155
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, p2, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o(Lnfv;J)V

    .line 167
    .line 168
    .line 169
    iput v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 175
    .line 176
    new-instance v0, Lnfv;

    .line 177
    .line 178
    iget p2, p2, Lnmk;->f:I

    .line 179
    .line 180
    invoke-direct {v0, p2, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->o(Lnfv;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->j:Z

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->l:J

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lnmj;

    .line 198
    .line 199
    iget-wide v6, p2, Lnmj;->f:J

    .line 200
    .line 201
    add-long/2addr v4, v6

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    cmp-long p1, v4, p1

    .line 207
    .line 208
    if-gtz p1, :cond_b

    .line 209
    .line 210
    const p1, 0x7f1411c4

    .line 211
    .line 212
    .line 213
    new-array p2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, p1, p2}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->j:Z

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method private final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    return v2
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lnmj;

    .line 2
    .line 3
    iget v0, v0, Lnmj;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:Lnnf;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lnnf;->l(Lluv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnnf;->o(Lluv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnf;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkih;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 20
    .line 21
    iget-boolean v2, v1, Lnmk;->g:Z

    .line 22
    .line 23
    if-nez v2, :cond_a

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v0}, Lnnf;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lnmj;

    .line 46
    .line 47
    iget-wide v9, v0, Lnmj;->a:J

    .line 48
    .line 49
    add-long/2addr v7, v9

    .line 50
    cmp-long v2, v5, v7

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, p1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-eqz v2, :cond_6

    .line 73
    .line 74
    instance-of v5, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v5, v2

    .line 80
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 81
    .line 82
    sget-object v6, Lney;->a:Lney;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    sget-object v7, Lney;->e:Lney;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Lnfb;->b()Lnfv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Lnfv;->c:I

    .line 103
    .line 104
    iget v6, v1, Lnmk;->a:I

    .line 105
    .line 106
    if-ne v5, v6, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-static {v2, v5, v6}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    iget v8, v0, Lnmj;->g:F

    .line 129
    .line 130
    sub-float/2addr v7, v8

    .line 131
    float-to-int v7, v7

    .line 132
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    add-float/2addr v7, v8

    .line 138
    float-to-int v7, v7

    .line 139
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-static {v2, v5, v6}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iput-wide v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->l:J

    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->j:Z

    .line 169
    .line 170
    iget v1, v1, Lnmk;->j:I

    .line 171
    .line 172
    if-ne v1, v3, :cond_5

    .line 173
    .line 174
    iget v0, v0, Lnmj;->d:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget v0, v0, Lnmj;->e:F

    .line 178
    .line 179
    :goto_1
    float-to-int v0, v0

    .line 180
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->a:I

    .line 181
    .line 182
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    if-eq v1, v2, :cond_9

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 194
    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Lnmf;->a:Llxg;

    .line 204
    .line 205
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 218
    .line 219
    invoke-interface {v0}, Lnnf;->m()V

    .line 220
    .line 221
    .line 222
    iput v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 223
    .line 224
    invoke-direct {p0, v3}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;Z)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    return-void
.end method

.method protected final h(IFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->g:Lnmk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnmk;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int v2, p2

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 25
    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    sub-float/2addr p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    sub-float/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, p2, p1

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    return p3

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 55
    .line 56
    sub-float/2addr p1, p2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-ltz p1, :cond_5

    .line 64
    .line 65
    return p3

    .line 66
    :cond_5
    return v1
.end method

.method protected final k(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->c:Lnmj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->l:J

    .line 8
    .line 9
    iget-wide v5, v0, Lnmj;->b:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h(IFF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->h(IFF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->n:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->r:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->q(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Llut;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lnfv;->c:I

    .line 9
    .line 10
    const/16 v0, -0x276b

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lmzu;->a:I

    .line 15
    .line 16
    sget-object p1, Lmzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmzw;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {p1, v0, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
