.class public final Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnna;
.implements Lnxe;


# static fields
.field public static final a:Llxg;


# instance fields
.field private A:Z

.field private final B:Lnmw;

.field private final C:Lodz;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final c:Landroid/content/Context;

.field public final d:Lnxf;

.field public final e:Lnnf;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lnmv;

.field public final p:Lnnb;

.field public q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public s:I

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-string v2, "double_tap_timeout"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnmx;->a:Llxg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnmv;Lnnf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lnmx;->y:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lnmx;->z:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnmx;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lnmx;->m:Z

    .line 16
    .line 17
    new-instance v0, Lnmw;

    .line 18
    .line 19
    invoke-direct {v0}, Lnmw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnmx;->B:Lnmw;

    .line 23
    .line 24
    iput-object p1, p0, Lnmx;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lnmx;->o:Lnmv;

    .line 27
    .line 28
    iput-object p3, p0, Lnmx;->e:Lnnf;

    .line 29
    .line 30
    new-instance p2, Lnnb;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lnnb;-><init>(Landroid/content/Context;Lnna;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lnmx;->p:Lnnb;

    .line 36
    .line 37
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lnmx;->d:Lnxf;

    .line 42
    .line 43
    const p3, 0x7f14095a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lnxf;->at(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lnmx;->A:Z

    .line 51
    .line 52
    const v1, 0x7f140948

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lnxf;->at(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lnmx;->n:Z

    .line 60
    .line 61
    new-instance v1, Lnmu;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lnmu;-><init>(Lnmx;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lnmx;->C:Lodz;

    .line 67
    .line 68
    sget-object v2, Llec;->b:Llec;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lodz;->d(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 82
    .line 83
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 84
    .line 85
    add-float/2addr v2, v1

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    int-to-float v1, v1

    .line 91
    const v2, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, p0, Lnmx;->k:I

    .line 97
    .line 98
    iput-object p0, v0, Lnmw;->a:Lnmx;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f070913

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lnmx;->t:F

    .line 112
    .line 113
    const v0, 0x7f070914

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lnmx;->u:F

    .line 121
    .line 122
    const v0, 0x7f070917

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lnmx;->v:F

    .line 130
    .line 131
    const v0, 0x7f070915

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lnmx;->w:F

    .line 139
    .line 140
    const v0, 0x7f070916

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lnmx;->x:F

    .line 148
    .line 149
    invoke-virtual {p0}, Lnmx;->o()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lnmx;->n()V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f1409c2

    .line 156
    .line 157
    .line 158
    const v0, 0x7f140a3f

    .line 159
    .line 160
    .line 161
    filled-new-array {p1, v0, p3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p0, p1}, Lnxf;->ai(Lnxe;[I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static t(Lnmz;Landroid/view/MotionEvent;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lnmz;->v(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnmz;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lnmz;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lnmz;->e:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lnmz;->f:F

    .line 32
    .line 33
    iget-object v1, p0, Lnmz;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lnmz;->w:J

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3}, Lnhc;->f(Landroid/view/MotionEvent;IJ)Lnhc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0, p2}, Lnmz;->G(Landroid/view/MotionEvent;Lnhp;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lnmz;->i()Lney;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v0, p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lnmz;->d:F

    .line 65
    .line 66
    iget v0, p0, Lnmz;->e:F

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, v2}, Lnmz;->h(FFLney;)Lney;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lnmz;->j(Lney;)Lnfb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 p2, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v3, v4, Lnfb;->c:Lney;

    .line 81
    .line 82
    sget-object v5, Lney;->a:Lney;

    .line 83
    .line 84
    if-ne v3, v5, :cond_5

    .line 85
    .line 86
    iget-boolean v3, p0, Lnmz;->k:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v9, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    move v9, p2

    .line 94
    :goto_1
    invoke-virtual {p0}, Lnmz;->m()Lnhp;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lnmz;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-virtual/range {v3 .. v12}, Lnmz;->u(Lnfb;Lnhp;JZZJI)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v3, Lnmz;->i:Lney;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-static {v0, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v5, Lnmy;->a:[Lney;

    .line 126
    .line 127
    sget-object v6, Lnmy;->b:[Z

    .line 128
    .line 129
    const-string v7, "SLIDE_DOWN"

    .line 130
    .line 131
    invoke-static {p0, v5, v6, v0, v7}, Llff;->ca(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object p0, v3, Lnmz;->E:Lnmq;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lnmq;->b()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, Lnmz;->E:Lnmq;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string v5, "PRESS"

    .line 148
    .line 149
    sget-object v7, Lnmy;->a:[Lney;

    .line 150
    .line 151
    invoke-static {p0, v7, v6, p2, v5}, Llff;->ca(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iget-object p0, v3, Lnmz;->r:Lnna;

    .line 158
    .line 159
    iget-object v5, v3, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 160
    .line 161
    iget v6, v3, Lnmz;->j:I

    .line 162
    .line 163
    check-cast p0, Lnmx;

    .line 164
    .line 165
    invoke-direct {p0}, Lnmx;->u()V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    iget-object v7, p0, Lnmx;->B:Lnmw;

    .line 171
    .line 172
    invoke-virtual {v7, p2}, Lnmw;->obtainMessage(I)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v8, Lnmx;->a:Llxg;

    .line 177
    .line 178
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {v7, p2, v8, v9}, Lnmw;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, Lnmx;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 192
    .line 193
    iput v6, p0, Lnmx;->s:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    sget-object p2, Lnmy;->a:[Lney;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    const-string v7, "DOUBLE_TAP"

    .line 200
    .line 201
    invoke-static {p0, p2, v6, v5, v7}, Llff;->ca(Ljava/lang/Object;[Lney;[ZILjava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    iget-object p0, v3, Lnmz;->r:Lnna;

    .line 208
    .line 209
    iget-object p2, v3, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 210
    .line 211
    check-cast p0, Lnmx;

    .line 212
    .line 213
    iget-object v5, p0, Lnmx;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    if-ne p2, v5, :cond_9

    .line 218
    .line 219
    invoke-direct {p0}, Lnmx;->u()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_2
    iget-object p0, v3, Lnmz;->B:Ltxc;

    .line 223
    .line 224
    invoke-interface {p0}, Ltxc;->isDone()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    iget-object p0, v3, Lnmz;->B:Ltxc;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Ltxc;->cancel(Z)Z

    .line 233
    .line 234
    .line 235
    iget-object p0, v3, Lnmz;->C:Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v3, v1, v2}, Lnmz;->w(Lnhp;Lney;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iput-object v4, v3, Lnmz;->n:Lnfb;

    .line 245
    .line 246
    iput-boolean v0, v3, Lnmz;->o:Z

    .line 247
    .line 248
    iput-boolean v0, v3, Lnmz;->p:Z

    .line 249
    .line 250
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {v3, v0, v1, p0}, Lnmz;->A(JI)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmx;->B:Lnmw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lnmw;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnmx;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnmx;->s:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmx;->c()Lkih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkih;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnmx;->c()Lkih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkih;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lnmx;->z:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lnmx;->y:I

    .line 25
    .line 26
    return v0
.end method

.method public final c()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->e:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnf;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 3
    .line 4
    iget-object v1, p0, Lnmx;->B:Lnmw;

    .line 5
    .line 6
    iput-object v0, v1, Lnmw;->a:Lnmx;

    .line 7
    .line 8
    const v0, 0x7f140a3f

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14095a

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1409c2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnmx;->d:Lnxf;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lnxf;->aq(Lnxe;[I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnmx;->C:Lodz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lodz;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Z)Lnmz;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnmx;->p:Lnnb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lnnb;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v2, Lnnb;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnmz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnmz;->m()Lnhp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v3, Lnhp;->r:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2, p1, v0}, Lnmx;->t(Lnmz;Landroid/view/MotionEvent;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lnmx;->p:Lnnb;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lnnb;->b(Landroid/view/MotionEvent;I)Lnmz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v2, Lnmz;->d:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v2, Lnmz;->e:F

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v2, Lnmz;->f:F

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lnmz;->F(Landroid/view/MotionEvent;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lnmz;->l()Lnfb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v2, Lnmz;->r:Lnna;

    .line 86
    .line 87
    invoke-interface {v0}, Lnna;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, p2

    .line 101
    invoke-virtual/range {v2 .. v9}, Lnmz;->n(Lnfb;ZZZJI)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    check-cast v0, Lnmx;

    .line 107
    .line 108
    iget-object p2, v0, Lnmx;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    if-eq p1, p2, :cond_4

    .line 113
    .line 114
    invoke-direct {v0}, Lnmx;->u()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v2
.end method

.method public final e()Lnvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->e:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnf;->k()Lnvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f140a3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnmx;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f1409c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnmx;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, 0x7f14095a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lnmx;->A:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const v0, 0x7f140948

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lnmx;->n:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final f(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnmx;->o:Lnmv;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v5, p5

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move-wide/from16 v11, p11

    .line 21
    .line 22
    move/from16 v13, p13

    .line 23
    .line 24
    invoke-interface/range {v0 .. v13}, Lnmv;->h(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->p:Lnnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnnb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnmx;->p:Lnnb;

    .line 2
    .line 3
    iget-object v0, v0, Lnnb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lnmz;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lnmz;->v(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget v1, v2, Lnmz;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lnmz;->t(Landroid/view/MotionEvent;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lnmz;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v2, Lnmz;->d:F

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Lnmz;->e:F

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Lnmz;->f:F

    .line 61
    .line 62
    iget-object v4, v2, Lnmz;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-wide v5, v2, Lnmz;->w:J

    .line 67
    .line 68
    invoke-static {p1, v1, v5, v6}, Lnhc;->f(Landroid/view/MotionEvent;IJ)Lnhc;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v4, v2, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v2, Lnmz;->q:Lnui;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v4, v5, v10}, Lnui;->c(FFZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    float-to-int v3, v3

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {v2}, Lnmz;->i()Lney;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    int-to-float v3, v3

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v2, v3, v1, v4}, Lnmz;->h(FFLney;)Lney;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lnmz;->j(Lney;)Lnfb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v2, Lnmz;->r:Lnna;

    .line 123
    .line 124
    invoke-interface {v1}, Lnna;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual/range {v2 .. v9}, Lnmz;->n(Lnfb;ZZZJI)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lnmz;->D:Lnmd;

    .line 142
    .line 143
    iget-boolean v4, v3, Lnmd;->c:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget-boolean v4, v3, Lnmd;->d:Z

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v3, Lnmd;->g:F

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iput-wide v6, v3, Lnmd;->h:J

    .line 165
    .line 166
    iput-boolean v5, v3, Lnmd;->d:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-wide v8, v3, Lnmd;->h:J

    .line 174
    .line 175
    sub-long/2addr v6, v8

    .line 176
    iget v4, v3, Lnmd;->b:F

    .line 177
    .line 178
    long-to-float v6, v6

    .line 179
    cmpl-float v4, v6, v4

    .line 180
    .line 181
    if-lez v4, :cond_5

    .line 182
    .line 183
    iput-boolean v10, v3, Lnmd;->c:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v6, v3, Lnmd;->g:F

    .line 191
    .line 192
    sub-float/2addr v4, v6

    .line 193
    iget v6, v3, Lnmd;->f:I

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    iget v6, v3, Lnmd;->a:F

    .line 198
    .line 199
    neg-float v7, v6

    .line 200
    cmpg-float v7, v4, v7

    .line 201
    .line 202
    if-gez v7, :cond_6

    .line 203
    .line 204
    iput-boolean v5, v3, Lnmd;->e:Z

    .line 205
    .line 206
    iput v5, v3, Lnmd;->f:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    cmpl-float v4, v4, v6

    .line 210
    .line 211
    if-lez v4, :cond_b

    .line 212
    .line 213
    iput-boolean v5, v3, Lnmd;->e:Z

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    iput v4, v3, Lnmd;->f:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-ne v6, v5, :cond_9

    .line 220
    .line 221
    iget v6, v3, Lnmd;->a:F

    .line 222
    .line 223
    neg-float v7, v6

    .line 224
    cmpg-float v7, v4, v7

    .line 225
    .line 226
    if-gez v7, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    cmpl-float v4, v4, v6

    .line 230
    .line 231
    if-lez v4, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iget v6, v3, Lnmd;->a:F

    .line 235
    .line 236
    cmpl-float v7, v4, v6

    .line 237
    .line 238
    if-lez v7, :cond_a

    .line 239
    .line 240
    :goto_1
    iput-boolean v5, v3, Lnmd;->e:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    neg-float v5, v6

    .line 244
    cmpg-float v4, v4, v5

    .line 245
    .line 246
    if-gez v4, :cond_b

    .line 247
    .line 248
    :goto_2
    iput-boolean v10, v3, Lnmd;->c:Z

    .line 249
    .line 250
    :cond_b
    :goto_3
    iget-boolean v4, v3, Lnmd;->c:Z

    .line 251
    .line 252
    if-eqz v4, :cond_0

    .line 253
    .line 254
    iget-boolean v4, v3, Lnmd;->e:Z

    .line 255
    .line 256
    if-eqz v4, :cond_0

    .line 257
    .line 258
    invoke-virtual {v2}, Lnmz;->e()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    check-cast v1, Lnmx;

    .line 263
    .line 264
    iget-boolean v5, v1, Lnmx;->l:Z

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    const/16 v5, 0x3e

    .line 269
    .line 270
    if-ne v4, v5, :cond_c

    .line 271
    .line 272
    iget-object v4, v2, Lnmz;->A:Ltxc;

    .line 273
    .line 274
    invoke-interface {v4}, Ltxc;->isDone()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Lnmz;->o()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lnmz;->y()V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v2}, Lnmz;->e()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-boolean v1, v1, Lnmx;->m:Z

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    const/16 v1, 0x43

    .line 295
    .line 296
    if-ne v4, v1, :cond_d

    .line 297
    .line 298
    iget-object v1, v2, Lnmz;->y:Ltxc;

    .line 299
    .line 300
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2}, Lnmz;->p()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lnmz;->z()V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-boolean v1, v3, Lnmd;->c:Z

    .line 313
    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v3, Lnmd;->g:F

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    iput-wide v1, v3, Lnmd;->h:J

    .line 327
    .line 328
    iput-boolean v10, v3, Lnmd;->e:Z

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lnmx;->p:Lnnb;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lnnb;->a(I)Lnmz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lnmz;->O(Landroid/view/MotionEvent;I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lnmx;->t(Lnmz;Landroid/view/MotionEvent;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, v4, v5, p1}, Lnmz;->A(JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lnnb;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final j(Lnmz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmx;->p:Lnnb;

    .line 2
    .line 3
    iget-object v1, v0, Lnnb;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnmz;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnnb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbft;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnmx;->c()Lkih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkih;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lnmx;->e()Lnvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3, v1}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnmx;->o:Lnmv;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lnmv;->o(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lnfv;)V
    .locals 2

    .line 1
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Lnfv;->c:I

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1, p1}, Lmzw;->f(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnmx;->p:Lnnb;

    .line 2
    .line 3
    iget-object v0, v0, Lnnb;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnmz;

    .line 22
    .line 23
    iget-object v2, v1, Lnmz;->r:Lnna;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lnna;->p(Lnmz;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lnmz;->r(JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnmz;->C()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lnna;->j(Lnmz;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lnmx;->u()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmx;->d:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f1409c2

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnxf;->F(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lnmx;->y:I

    .line 13
    .line 14
    const v1, 0x7f1409c3

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnxf;->F(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lnmx;->z:I

    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmx;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnmx;->d:Lnxf;

    .line 4
    .line 5
    const v2, 0x7f140a3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lnxf;->A(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lnmx;->t:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lnmx;->f:I

    .line 23
    .line 24
    iget v1, p0, Lnmx;->u:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, Lnmx;->g:I

    .line 29
    .line 30
    iget v1, p0, Lnmx;->v:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, p0, Lnmx;->h:I

    .line 35
    .line 36
    iget v1, p0, Lnmx;->w:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lnmx;->i:I

    .line 41
    .line 42
    iget v0, p0, Lnmx;->x:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lnmx;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public final p(Lnmz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmx;->p:Lnnb;

    .line 2
    .line 3
    iget-object v1, v0, Lnnb;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnnb;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->p:Lnnb;

    .line 2
    .line 3
    iget-object v0, v0, Lnnb;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->o:Lnmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnmv;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnmx;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnmx;->c()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkih;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
