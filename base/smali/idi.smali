.class public final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidl;


# static fields
.field private static final o:Ltdy;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lidj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public final m:Landroid/view/ScaleGestureDetector;

.field public final n:Landroid/view/GestureDetector;

.field private final p:Landroid/view/View;

.field private final q:Landroid/content/Context;

.field private final r:Lidm;

.field private final s:F

.field private t:I

.field private u:I

.field private v:F

.field private final w:Landroid/view/View$OnTouchListener;

.field private final x:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidi;->o:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lidj;Lidm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzv;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldzv;-><init>(Lidi;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lidi;->w:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    new-instance v1, Lidg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lidg;-><init>(Lidi;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lidi;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 19
    .line 20
    new-instance v2, Lidh;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lidh;-><init>(Lidi;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lidi;->y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    .line 27
    new-instance v3, Lauh;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lidi;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    new-instance v4, Lhxi;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lhxi;-><init>(Lidi;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lidi;->A:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object p1, p0, Lidi;->p:Landroid/view/View;

    .line 46
    .line 47
    iput-object p2, p0, Lidi;->q:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, Lidi;->b:Lidj;

    .line 50
    .line 51
    iput-object p4, p0, Lidi;->r:Lidm;

    .line 52
    .line 53
    const p3, 0x7f0b24b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p3, p0, Lidi;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0c0081

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    const/high16 v6, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v5, v6

    .line 79
    iput v5, p0, Lidi;->s:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, p0, Lidi;->t:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lidi;->u:I

    .line 92
    .line 93
    invoke-virtual {p4}, Lidm;->e()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lidi;->i:I

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lidi;->j:I

    .line 111
    .line 112
    new-instance p3, Landroid/view/GestureDetector;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-direct {p3, p4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lidi;->n:Landroid/view/GestureDetector;

    .line 122
    .line 123
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p3, p4, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lidi;->m:Landroid/view/ScaleGestureDetector;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    const p3, 0x7f0b24b4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p3, 0x7f0b24b5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    .line 167
    int-to-float p3, p3

    .line 168
    sget-object p4, Lmrm;->a:Lsvr;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p2, v1, p4, v0}, Lmrm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    int-to-float p2, p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    int-to-float p4, p4

    .line 198
    mul-float/2addr p4, v5

    .line 199
    float-to-int p4, p4

    .line 200
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    int-to-float p4, p4

    .line 205
    div-float/2addr p4, p3

    .line 206
    mul-float/2addr p4, p2

    .line 207
    float-to-int p2, p4

    .line 208
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-virtual {p0}, Lidi;->c()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lidi;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lidi;->t:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lidi;->u:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lidi;->t:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lidi;->u:I

    .line 44
    .line 45
    iget-object v1, p0, Lidi;->q:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sget-object v3, Lmrm;->a:Lsvr;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v3, v4}, Lmrm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, p0, Lidi;->t:I

    .line 68
    .line 69
    int-to-float v4, v3

    .line 70
    iget v5, p0, Lidi;->s:F

    .line 71
    .line 72
    iget v6, p0, Lidi;->u:I

    .line 73
    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    div-float/2addr v1, v2

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    sub-int v2, v6, v1

    .line 83
    .line 84
    iput v2, p0, Lidi;->c:I

    .line 85
    .line 86
    add-int/2addr v6, v1

    .line 87
    iput v6, p0, Lidi;->f:I

    .line 88
    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    float-to-int v1, v4

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    sub-int v4, v3, v1

    .line 95
    .line 96
    iput v4, p0, Lidi;->d:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    iput v3, p0, Lidi;->e:I

    .line 100
    .line 101
    iget v1, p0, Lidi;->i:I

    .line 102
    .line 103
    iget v7, p0, Lidi;->j:I

    .line 104
    .line 105
    sub-int/2addr v6, v2

    .line 106
    int-to-float v2, v6

    .line 107
    int-to-float v6, v7

    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v3, v1

    .line 112
    div-float/2addr v2, v6

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lidi;->v:F

    .line 118
    .line 119
    iget-object v2, p0, Lidi;->r:Lidm;

    .line 120
    .line 121
    iget v3, v2, Lidm;->f:F

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    cmpl-float v4, v3, v4

    .line 125
    .line 126
    if-lez v4, :cond_2

    .line 127
    .line 128
    mul-float/2addr v3, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget v3, p0, Lidi;->t:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    iget v4, p0, Lidi;->u:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    div-float/2addr v4, v6

    .line 137
    div-float/2addr v3, v1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_0
    invoke-virtual {p0, v3}, Lidi;->g(F)V

    .line 143
    .line 144
    .line 145
    iget v3, v2, Lidm;->g:F

    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v1, v4

    .line 150
    sub-float/2addr v3, v1

    .line 151
    iget v1, v2, Lidm;->h:F

    .line 152
    .line 153
    div-float/2addr v6, v4

    .line 154
    sub-float/2addr v1, v6

    .line 155
    iget v2, p0, Lidi;->t:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    iget v5, p0, Lidi;->k:F

    .line 159
    .line 160
    div-float/2addr v2, v4

    .line 161
    mul-float/2addr v3, v5

    .line 162
    iget v6, p0, Lidi;->u:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    div-float/2addr v6, v4

    .line 166
    mul-float/2addr v1, v5

    .line 167
    sub-float/2addr v2, v3

    .line 168
    sub-float/2addr v6, v1

    .line 169
    invoke-virtual {p0, v2, v6}, Lidi;->f(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lidi;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lidi;->d:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v2, v1, Lidi;->k:F

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    iget v3, v1, Lidi;->g:F

    .line 10
    .line 11
    div-float/2addr v3, v2

    .line 12
    iget v4, v1, Lidi;->e:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    div-float/2addr v4, v2

    .line 16
    iget v5, v1, Lidi;->c:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v6, v1, Lidi;->h:F

    .line 21
    .line 22
    div-float/2addr v6, v2

    .line 23
    iget v7, v1, Lidi;->f:I

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    div-float/2addr v7, v2

    .line 27
    iget v8, v1, Lidi;->s:F

    .line 28
    .line 29
    div-float/2addr v2, v8

    .line 30
    iget-object v8, v1, Lidi;->r:Lidm;

    .line 31
    .line 32
    iput v2, v8, Lidm;->f:F

    .line 33
    .line 34
    iget v2, v1, Lidi;->j:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v9, v1, Lidi;->i:I

    .line 38
    .line 39
    int-to-float v9, v9

    .line 40
    sub-float/2addr v7, v6

    .line 41
    sub-float/2addr v0, v3

    .line 42
    const/high16 v10, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v9, v10

    .line 45
    add-float/2addr v0, v9

    .line 46
    float-to-int v0, v0

    .line 47
    sub-float/2addr v5, v6

    .line 48
    div-float v6, v2, v10

    .line 49
    .line 50
    add-float/2addr v5, v6

    .line 51
    float-to-int v5, v5

    .line 52
    add-float/2addr v7, v6

    .line 53
    sub-float/2addr v4, v3

    .line 54
    add-float/2addr v4, v9

    .line 55
    float-to-int v3, v4

    .line 56
    float-to-int v4, v7

    .line 57
    add-int v6, v5, v4

    .line 58
    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    add-int v7, v0, v3

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v8, v7, v6}, Lidm;->g(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v6, v0, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v9, v0, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, v1, Lidi;->d:I

    .line 84
    .line 85
    iget v4, v1, Lidi;->c:I

    .line 86
    .line 87
    iget v5, v1, Lidi;->e:I

    .line 88
    .line 89
    iget v11, v1, Lidi;->f:I

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x80

    .line 103
    .line 104
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lt v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v3, v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v1, Lidi;->r:Lidm;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v9}, Lidm;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    :try_start_0
    iget v0, v1, Lidi;->k:F

    .line 132
    .line 133
    mul-float/2addr v2, v0

    .line 134
    iget v0, v1, Lidi;->h:F

    .line 135
    .line 136
    div-float/2addr v2, v10

    .line 137
    sub-float/2addr v0, v2

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, v1, Lidi;->e:I

    .line 144
    .line 145
    iget v3, v1, Lidi;->d:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    iget v3, v1, Lidi;->f:I

    .line 149
    .line 150
    iget v4, v1, Lidi;->c:I

    .line 151
    .line 152
    sub-int/2addr v3, v4

    .line 153
    invoke-static {v2, v3, v5, v5}, Lomr;->a(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v1, Lidi;->a:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    div-int/2addr v4, v2

    .line 164
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    div-int/2addr v5, v2

    .line 169
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    int-to-float v10, v2

    .line 183
    div-float/2addr v7, v10

    .line 184
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v5, v1, Lidi;->d:I

    .line 193
    .line 194
    div-int/2addr v5, v2

    .line 195
    div-int/2addr v0, v2

    .line 196
    iget v7, v1, Lidi;->e:I

    .line 197
    .line 198
    div-int/2addr v7, v2

    .line 199
    iget v10, v1, Lidi;->f:I

    .line 200
    .line 201
    div-int/2addr v10, v2

    .line 202
    invoke-direct {v3, v5, v0, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v5, v1, Lidi;->d:I

    .line 208
    .line 209
    div-int/2addr v5, v2

    .line 210
    iget v7, v1, Lidi;->c:I

    .line 211
    .line 212
    div-int/2addr v7, v2

    .line 213
    iget v10, v1, Lidi;->e:I

    .line 214
    .line 215
    div-int/2addr v10, v2

    .line 216
    iget v11, v1, Lidi;->f:I

    .line 217
    .line 218
    div-int/2addr v11, v2

    .line 219
    invoke-direct {v0, v5, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v8, Lidm;->c:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object v2, v8, Lidm;->a:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v2, v3, v5}, Lidm;->f(Landroid/graphics/Rect;II)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v8, Lidm;->b:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v2, v0, v3}, Lidm;->f(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    sget-object v0, Lidi;->o:Ltdy;

    .line 261
    .line 262
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v14, 0x1a2

    .line 267
    .line 268
    const-string v15, "ThemeBuilderCroppingPage.java"

    .line 269
    .line 270
    const-string v11, "Error on createBackGroundBitmap"

    .line 271
    .line 272
    const-string v12, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 273
    .line 274
    const-string v13, "updateCroppingRectOfTheme"

    .line 275
    .line 276
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lidi;->r:Lidm;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v9}, Lidm;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lidi;->i:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lidi;->g:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    sub-float/2addr v2, v1

    .line 15
    iget v1, p0, Lidi;->j:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lidi;->h:F

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v4, v1

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lidi;->k:F

    .line 26
    .line 27
    iget v2, p0, Lidi;->g:F

    .line 28
    .line 29
    iget v3, p0, Lidi;->h:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lidi;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lidi;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lidi;->k:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v2, p0, Lidi;->j:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    iget v1, p0, Lidi;->e:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v3, p0, Lidi;->d:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v4

    .line 20
    sub-float/2addr v1, v0

    .line 21
    add-float/2addr v3, v0

    .line 22
    invoke-static {p1, v1, v3}, Lidi;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lidi;->g:F

    .line 27
    .line 28
    iget p1, p0, Lidi;->f:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Lidi;->c:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v4

    .line 35
    sub-float/2addr p1, v2

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-static {p2, p1, v0}, Lidi;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lidi;->h:F

    .line 42
    .line 43
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lidi;->v:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lidi;->k:F

    .line 8
    .line 9
    return-void
.end method
