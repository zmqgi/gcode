.class public final Libg;
.super Lmbw;
.source "PG"


# instance fields
.field private final E:Lbsp;

.field private F:Z

.field private final G:Ljph;

.field public final a:Libd;

.field public final b:Landroid/view/SurfaceView;

.field public final c:[F

.field public final d:[F

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lbqc;

.field public q:Z

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/PointF;

.field public u:F

.field public final v:Landroid/graphics/Rect;

.field public volatile w:Z

.field public final x:[I

.field public final y:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmbw;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Libd;

    .line 6
    .line 7
    invoke-direct {v0}, Libd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Libg;->a:Libd;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Libg;->c:[F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Libg;->d:[F

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Libg;->e:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Libg;->f:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Libg;->o:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Libg;->r:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Libg;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v2, v1, [I

    .line 86
    .line 87
    iput-object v2, p0, Libg;->x:[I

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Libg;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 95
    .line 96
    new-instance v2, Ljph;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Ljph;-><init>(Libg;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Libg;->G:Ljph;

    .line 102
    .line 103
    new-instance v2, Lej;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v2, p0, v3}, Lej;-><init>(Libg;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/view/SurfaceView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Libg;->b:Landroid/view/SurfaceView;

    .line 122
    .line 123
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, -0x2

    .line 140
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lhaa;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lhaa;-><init>(Libg;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lbsq;->a()Lbsq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v2, 0x22

    .line 166
    .line 167
    if-lt v1, v2, :cond_0

    .line 168
    .line 169
    iget-boolean v1, v0, Lbsq;->b:Z

    .line 170
    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    iget v0, v0, Lbsq;->d:I

    .line 174
    .line 175
    new-instance v1, Lbta;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lbta;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Lbsv;

    .line 182
    .line 183
    iget v0, v0, Lbsq;->d:I

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lbsv;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iput-object v1, p0, Libg;->E:Lbsp;

    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lkhq;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Libg;->F:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Libg;->a:Libd;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Libd;->b:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Libd;->c:J

    .line 19
    .line 20
    iput-boolean v0, v1, Libd;->d:Z

    .line 21
    .line 22
    iput-boolean v0, v1, Libd;->e:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lmbw;->b(Lkhq;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Libg;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Libg;->q:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Libg;->r:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Libg;->p:Lbqc;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Libg;->b:Landroid/view/SurfaceView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbqc;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Libg;->s:Landroid/graphics/PointF;

    .line 61
    .line 62
    iput-object p1, p0, Libg;->t:Landroid/graphics/PointF;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Libg;->E:Lbsp;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lbsp;->b(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public final c(Lkhq;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lmbw;->c(Lkhq;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p3, p0, Libg;->q:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Libg;->r:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Libg;->E:Lbsp;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lbsp;->b(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lbsp;->a()Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Libg;->s:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, p0, Lmbw;->B:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v2, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Libg;->t:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object p2, p0, Lmbw;->D:Lmbv;

    .line 72
    .line 73
    iget p2, p2, Lmbv;->c:F

    .line 74
    .line 75
    iput p2, p0, Libg;->u:F

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p3, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {p3, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Libg;->t:Landroid/graphics/PointF;

    .line 103
    .line 104
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Libg;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 107
    .line 108
    new-instance p3, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p1, v0

    .line 118
    :goto_1
    iget-object p2, p0, Libg;->p:Lbqc;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lbqc;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(Lkhq;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lmbw;->d(Lkhq;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Libg;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Libg;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Libg;->s:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, Libg;->t:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object p1, p0, Libg;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Libg;->p:Lbqc;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbqc;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Libg;->E:Lbsp;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbsp;->b(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Libg;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lmbw;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Libg;->q:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Libg;->p:Lbqc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqc;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbqc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbqc;->o:Lbqm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqm;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p0, Libg;->F:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f(Lkhs;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Libg;->F:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkhr;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkhr;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkhq;

    .line 32
    .line 33
    invoke-super {p0, v3, p2}, Lmbw;->l(Lkhq;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkhq;

    .line 47
    .line 48
    invoke-super {p0, v3, p2}, Lmbw;->m(Lkhq;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v3, p2}, Lmbw;->n(Lkhq;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->p:Lbqc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Libg;->b:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Libg;->G:Ljph;

    .line 10
    .line 11
    new-instance v2, Lbqc;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbqc;-><init>(Landroid/view/SurfaceView;Ljph;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Libg;->p:Lbqc;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Libg;->w:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Libg;->p:Lbqc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "GLFrontBufferedRenderer"

    .line 13
    .line 14
    const-string v1, "Attempt to release GLFrontBufferedRenderer that is already released"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbqc;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbqc;->l:Lbqr;

    .line 24
    .line 25
    iget-object v3, v0, Lbqc;->d:Lbpw;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbqr;->c(Lbqn;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v0, Lbqc;->m:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lbqr;->f(Lbqr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lbqc;->h:Landroid/view/SurfaceView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lbqc;->e:Lbqb;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, v0, Lbqc;->h:Landroid/view/SurfaceView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lbqc;->p:Z

    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Libg;->p:Lbqc;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmbw;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Libg;->d:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/4 v3, 0x2

    .line 33
    aput v0, v2, v3

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    const/4 v0, 0x3

    .line 42
    aput p1, v2, v0

    .line 43
    .line 44
    return-void
.end method
