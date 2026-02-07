.class public final Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public b:Lkze;

.field public c:Lkjg;

.field public d:Lkzu;

.field private final e:Lkzr;

.field private f:Lmpy;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkzr;

    .line 5
    .line 6
    new-instance v1, Lrvp;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lrvp;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;Landroid/content/Context;Lnnf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkzr;-><init>(Landroid/content/Context;Lrvp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lkze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkze;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lkze;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lkzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkzu;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lkzu;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lkzu;->o:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lkzu;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lkjg;

    .line 6
    .line 7
    sget-object v0, Lkjh;->x:Llxg;

    .line 8
    .line 9
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

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
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lkzr;->c:Z

    .line 29
    .line 30
    new-instance v0, Lkzb;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkzb;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lmpy;

    .line 36
    .line 37
    sget-object v1, Ltvy;->a:Ltvy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzr;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lkzr;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lmpy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lmpy;->v()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lmpy;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1c

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 12
    .line 13
    iget-boolean v3, v2, Lkzr;->j:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v10, "The touch position value is negative, ignore the touch event"

    .line 40
    .line 41
    const-string v11, "handle"

    .line 42
    .line 43
    const-string v12, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler"

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const-string v15, "WidgetViewDragToMoveHandler.java"

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eq v4, v13, :cond_9

    .line 51
    .line 52
    const/4 v14, 0x2

    .line 53
    if-eq v4, v14, :cond_3

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    if-eq v4, v14, :cond_9

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    if-eq v4, v14, :cond_2

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    if-eq v4, v14, :cond_9

    .line 63
    .line 64
    :cond_1
    :goto_0
    move/from16 v27, v3

    .line 65
    .line 66
    goto/16 :goto_1b

    .line 67
    .line 68
    :cond_2
    move/from16 v27, v3

    .line 69
    .line 70
    goto/16 :goto_1a

    .line 71
    .line 72
    :cond_3
    iget v4, v2, Lkzr;->i:I

    .line 73
    .line 74
    if-ne v5, v4, :cond_1

    .line 75
    .line 76
    cmpg-float v4, v6, v16

    .line 77
    .line 78
    if-ltz v4, :cond_8

    .line 79
    .line 80
    cmpg-float v4, v7, v16

    .line 81
    .line 82
    if-gez v4, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    iput v6, v2, Lkzr;->g:F

    .line 87
    .line 88
    iput v7, v2, Lkzr;->h:F

    .line 89
    .line 90
    iget-boolean v4, v2, Lkzr;->j:Z

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget v4, v2, Lkzr;->d:I

    .line 95
    .line 96
    iget v5, v2, Lkzr;->e:F

    .line 97
    .line 98
    iget v8, v2, Lkzr;->f:F

    .line 99
    .line 100
    sub-float/2addr v5, v6

    .line 101
    sub-float/2addr v8, v7

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    cmpg-float v5, v5, v4

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gez v5, :cond_5

    .line 114
    .line 115
    cmpg-float v4, v6, v4

    .line 116
    .line 117
    if-ltz v4, :cond_1

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2, v1}, Lkzr;->c(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v2, Lkzr;->j:Z

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iput-boolean v13, v2, Lkzr;->j:Z

    .line 127
    .line 128
    iget-object v1, v2, Lkzr;->l:Lrvp;

    .line 129
    .line 130
    iget-object v4, v1, Lrvp;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lnnf;

    .line 138
    .line 139
    invoke-interface {v5}, Lnnf;->j()Lnij;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->o:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v6}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "toolbar_drag_tooltip_shown_times"

    .line 150
    .line 151
    invoke-virtual {v6, v7, v9}, Lbwv;->b(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const v10, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eq v8, v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6, v7, v10}, Lbwv;->g(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Llbu;->f:Llbu;

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v10, v14, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v7, v10, v9

    .line 176
    .line 177
    aput-object v8, v10, v13

    .line 178
    .line 179
    invoke-interface {v5, v6, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lkjg;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-object v5, v1, Lrvp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v1, Lrvp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v6, Lkzu;

    .line 195
    .line 196
    invoke-interface {v1}, Lnnf;->k()Lnvf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 201
    .line 202
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lkjg;

    .line 203
    .line 204
    check-cast v5, Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v6, v5, v1, v7, v8}, Lkzu;-><init>(Landroid/content/Context;Lnvf;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lkjg;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lkzu;

    .line 210
    .line 211
    :cond_7
    iget-object v1, v2, Lkzr;->l:Lrvp;

    .line 212
    .line 213
    iget v4, v2, Lkzr;->g:F

    .line 214
    .line 215
    iget v5, v2, Lkzr;->e:F

    .line 216
    .line 217
    sub-float/2addr v4, v5

    .line 218
    iget v5, v2, Lkzr;->h:F

    .line 219
    .line 220
    iget v6, v2, Lkzr;->f:F

    .line 221
    .line 222
    sub-float/2addr v5, v6

    .line 223
    float-to-int v4, v4

    .line 224
    float-to-int v5, v5

    .line 225
    invoke-virtual {v1, v4, v5}, Lrvp;->c(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    :goto_1
    sget-object v1, Lkzr;->a:Ltdy;

    .line 231
    .line 232
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ltdv;

    .line 237
    .line 238
    const/16 v4, 0x64

    .line 239
    .line 240
    invoke-interface {v1, v12, v11, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ltdv;

    .line 245
    .line 246
    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    iget v4, v2, Lkzr;->i:I

    .line 252
    .line 253
    if-ne v5, v4, :cond_1

    .line 254
    .line 255
    iget-boolean v4, v2, Lkzr;->c:Z

    .line 256
    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    iput v8, v2, Lkzr;->i:I

    .line 260
    .line 261
    iget-boolean v4, v2, Lkzr;->j:Z

    .line 262
    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    cmpg-float v4, v6, v16

    .line 266
    .line 267
    if-ltz v4, :cond_b

    .line 268
    .line 269
    cmpg-float v4, v7, v16

    .line 270
    .line 271
    if-gez v4, :cond_a

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v2, v1}, Lkzr;->c(Landroid/view/MotionEvent;)V

    .line 275
    .line 276
    .line 277
    iput v6, v2, Lkzr;->g:F

    .line 278
    .line 279
    iput v7, v2, Lkzr;->h:F

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    :goto_2
    sget-object v1, Lkzr;->a:Ltdy;

    .line 283
    .line 284
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ltdv;

    .line 289
    .line 290
    const/16 v4, 0x7e

    .line 291
    .line 292
    invoke-interface {v1, v12, v11, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ltdv;

    .line 297
    .line 298
    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iput-boolean v9, v2, Lkzr;->j:Z

    .line 302
    .line 303
    iget-object v1, v2, Lkzr;->l:Lrvp;

    .line 304
    .line 305
    iget v4, v2, Lkzr;->g:F

    .line 306
    .line 307
    iget v5, v2, Lkzr;->e:F

    .line 308
    .line 309
    sub-float/2addr v4, v5

    .line 310
    iget v5, v2, Lkzr;->h:F

    .line 311
    .line 312
    iget v6, v2, Lkzr;->f:F

    .line 313
    .line 314
    sub-float/2addr v5, v6

    .line 315
    float-to-int v4, v4

    .line 316
    float-to-int v5, v5

    .line 317
    invoke-virtual {v1, v4, v5}, Lrvp;->c(II)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, Lkzr;->k:Lkzv;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    iget-object v6, v4, Lkzv;->b:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    const/16 v7, 0x3e8

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v4, Lkzv;->b:Landroid/view/VelocityTracker;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput v6, v4, Lkzv;->c:F

    .line 341
    .line 342
    iget-object v6, v4, Lkzv;->b:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput v6, v4, Lkzv;->d:F

    .line 349
    .line 350
    invoke-virtual {v4}, Lkzv;->b()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    move/from16 v6, v16

    .line 355
    .line 356
    iput v6, v4, Lkzv;->c:F

    .line 357
    .line 358
    iput v6, v4, Lkzv;->d:F

    .line 359
    .line 360
    :goto_4
    iget-object v4, v2, Lkzr;->k:Lkzv;

    .line 361
    .line 362
    iget v6, v4, Lkzv;->c:F

    .line 363
    .line 364
    iget v4, v4, Lkzv;->d:F

    .line 365
    .line 366
    iput-object v5, v2, Lkzr;->k:Lkzv;

    .line 367
    .line 368
    move/from16 v22, v4

    .line 369
    .line 370
    move/from16 v21, v6

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    :goto_5
    iget-object v1, v1, Lrvp;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 380
    .line 381
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lkzu;

    .line 382
    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    iget v4, v4, Lkzu;->o:I

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move v4, v9

    .line 389
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 393
    .line 394
    if-eqz v1, :cond_2b

    .line 395
    .line 396
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Llag;

    .line 397
    .line 398
    if-eqz v1, :cond_2b

    .line 399
    .line 400
    iget-boolean v6, v1, Llag;->d:Z

    .line 401
    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    invoke-static {v4}, Llff;->B(I)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    invoke-static {v4}, Llff;->C(I)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_10

    .line 415
    .line 416
    goto/16 :goto_18

    .line 417
    .line 418
    :cond_f
    invoke-static {v4}, Llff;->B(I)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_2a

    .line 423
    .line 424
    invoke-static {v4}, Llff;->C(I)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    goto/16 :goto_18

    .line 431
    .line 432
    :cond_10
    iget-object v7, v1, Llag;->c:Landroid/graphics/PointF;

    .line 433
    .line 434
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 435
    .line 436
    iget v10, v1, Llag;->p:I

    .line 437
    .line 438
    int-to-float v10, v10

    .line 439
    sub-float v27, v8, v10

    .line 440
    .line 441
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 442
    .line 443
    iget v10, v1, Llag;->q:I

    .line 444
    .line 445
    int-to-float v10, v10

    .line 446
    sub-float v28, v8, v10

    .line 447
    .line 448
    iput v9, v1, Llag;->p:I

    .line 449
    .line 450
    iput v9, v1, Llag;->q:I

    .line 451
    .line 452
    new-instance v8, Lkia;

    .line 453
    .line 454
    const/4 v10, 0x4

    .line 455
    invoke-direct {v8, v1, v4, v10}, Lkia;-><init>(Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Llag;->e()V

    .line 459
    .line 460
    .line 461
    iget-object v4, v1, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    new-instance v17, Llbj;

    .line 468
    .line 469
    iget-object v11, v1, Llag;->e:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget v12, v1, Llag;->k:F

    .line 472
    .line 473
    move-object/from16 v18, v4

    .line 474
    .line 475
    move/from16 v20, v6

    .line 476
    .line 477
    move-object/from16 v19, v11

    .line 478
    .line 479
    move/from16 v23, v12

    .line 480
    .line 481
    invoke-direct/range {v17 .. v23}, Llbj;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v4, v17

    .line 485
    .line 486
    iput-object v4, v1, Llag;->s:Llbj;

    .line 487
    .line 488
    iget-object v4, v1, Llag;->s:Llbj;

    .line 489
    .line 490
    new-instance v6, Landroid/graphics/PointF;

    .line 491
    .line 492
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    invoke-direct {v6, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lkhz;

    .line 500
    .line 501
    const/16 v11, 0x11

    .line 502
    .line 503
    invoke-direct {v7, v1, v10, v11, v5}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 504
    .line 505
    .line 506
    new-instance v23, Llad;

    .line 507
    .line 508
    move-object/from16 v24, v1

    .line 509
    .line 510
    move-object/from16 v26, v8

    .line 511
    .line 512
    move-object/from16 v25, v10

    .line 513
    .line 514
    invoke-direct/range {v23 .. v28}, Llad;-><init>(Llag;Landroid/content/Context;Ljava/lang/Runnable;FF)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v23

    .line 518
    .line 519
    invoke-virtual {v4}, Llbj;->b()V

    .line 520
    .line 521
    .line 522
    iget-object v8, v4, Llbj;->b:Landroid/graphics/Rect;

    .line 523
    .line 524
    iget v10, v4, Llbj;->d:F

    .line 525
    .line 526
    iget v11, v4, Llbj;->e:F

    .line 527
    .line 528
    invoke-static {}, Lozc;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_11

    .line 533
    .line 534
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 535
    .line 536
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 537
    .line 538
    invoke-virtual {v4, v8, v10}, Llbj;->a(FF)Landroid/graphics/PointF;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget-object v10, v4, Llbj;->a:Landroid/view/View;

    .line 543
    .line 544
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 547
    .line 548
    sub-float/2addr v11, v12

    .line 549
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 550
    .line 551
    .line 552
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 555
    .line 556
    sub-float/2addr v8, v6

    .line 557
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 558
    .line 559
    .line 560
    move/from16 v27, v3

    .line 561
    .line 562
    move-object v3, v5

    .line 563
    move-object v5, v4

    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :cond_11
    float-to-double v14, v10

    .line 567
    move/from16 v17, v10

    .line 568
    .line 569
    float-to-double v9, v11

    .line 570
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    double-to-float v9, v9

    .line 575
    new-instance v10, Llas;

    .line 576
    .line 577
    iget-object v14, v4, Llbj;->a:Landroid/view/View;

    .line 578
    .line 579
    invoke-direct {v10, v14}, Llas;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v15, Landroid/graphics/PointF;

    .line 583
    .line 584
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 585
    .line 586
    invoke-direct {v15, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    const/high16 v18, 0x43fa0000    # 500.0f

    .line 590
    .line 591
    cmpg-float v9, v9, v18

    .line 592
    .line 593
    if-gez v9, :cond_12

    .line 594
    .line 595
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 596
    .line 597
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 598
    .line 599
    invoke-virtual {v4, v5, v9}, Llbj;->a(FF)Landroid/graphics/PointF;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v15, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 604
    .line 605
    .line 606
    move/from16 v27, v3

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_12
    iget-boolean v9, v4, Llbj;->c:Z

    .line 613
    .line 614
    if-eqz v9, :cond_13

    .line 615
    .line 616
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    iget v13, v4, Llbj;->f:F

    .line 621
    .line 622
    const/high16 v18, 0x3f000000    # 0.5f

    .line 623
    .line 624
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 625
    .line 626
    invoke-static {v8, v9, v13, v12}, Llff;->d(Landroid/graphics/Rect;IFF)F

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    iput v9, v15, Landroid/graphics/PointF;->x:F

    .line 631
    .line 632
    iput v5, v15, Landroid/graphics/PointF;->y:F

    .line 633
    .line 634
    move/from16 v27, v3

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_13
    const/high16 v18, 0x3f000000    # 0.5f

    .line 638
    .line 639
    const v9, 0x41499999    # 12.599999f

    .line 640
    .line 641
    .line 642
    div-float v12, v11, v9

    .line 643
    .line 644
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    move/from16 v19, v9

    .line 649
    .line 650
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 651
    .line 652
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 653
    .line 654
    move/from16 v27, v3

    .line 655
    .line 656
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    mul-float v3, v3, v18

    .line 662
    .line 663
    add-float/2addr v5, v3

    .line 664
    add-float/2addr v5, v12

    .line 665
    float-to-int v3, v5

    .line 666
    invoke-static {v13, v9, v3}, Llff;->F(Landroid/content/Context;II)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_15

    .line 671
    .line 672
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 673
    .line 674
    div-float v5, v17, v19

    .line 675
    .line 676
    add-float/2addr v3, v5

    .line 677
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-static {v5, v9, v3}, Llff;->g(Landroid/content/Context;IF)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    cmpl-float v3, v3, v5

    .line 690
    .line 691
    if-eqz v3, :cond_14

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_14
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 695
    .line 696
    :goto_7
    iput v5, v15, Landroid/graphics/PointF;->x:F

    .line 697
    .line 698
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 699
    .line 700
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    move/from16 v9, v18

    .line 705
    .line 706
    invoke-static {v3, v5, v9}, Llff;->h(IIF)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-float v3, v3

    .line 711
    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_15
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 715
    .line 716
    iput v3, v15, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 719
    .line 720
    :goto_8
    move/from16 v20, v17

    .line 721
    .line 722
    :goto_9
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 723
    .line 724
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    int-to-float v5, v5

    .line 729
    iget v9, v4, Llbj;->f:F

    .line 730
    .line 731
    mul-float/2addr v5, v9

    .line 732
    sub-float/2addr v3, v5

    .line 733
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 734
    .line 735
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    int-to-float v9, v9

    .line 740
    const/high16 v18, 0x3f000000    # 0.5f

    .line 741
    .line 742
    mul-float v9, v9, v18

    .line 743
    .line 744
    sub-float/2addr v5, v9

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    cmpl-float v9, v20, v16

    .line 748
    .line 749
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 750
    .line 751
    .line 752
    const v13, -0x800001

    .line 753
    .line 754
    .line 755
    if-nez v9, :cond_16

    .line 756
    .line 757
    move/from16 v24, v12

    .line 758
    .line 759
    :goto_a
    move/from16 v23, v13

    .line 760
    .line 761
    :goto_b
    const/16 v16, 0x0

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_16
    if-lez v9, :cond_18

    .line 765
    .line 766
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 767
    .line 768
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_17

    .line 773
    .line 774
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 775
    .line 776
    int-to-float v9, v9

    .line 777
    sub-float/2addr v9, v3

    .line 778
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    int-to-float v3, v3

    .line 783
    sub-float/2addr v9, v3

    .line 784
    goto :goto_c

    .line 785
    :cond_17
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 786
    .line 787
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 788
    .line 789
    sub-float v9, v3, v9

    .line 790
    .line 791
    :goto_c
    move/from16 v24, v9

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_18
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 795
    .line 796
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_19

    .line 801
    .line 802
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 803
    .line 804
    int-to-float v9, v9

    .line 805
    sub-float/2addr v9, v3

    .line 806
    goto :goto_d

    .line 807
    :cond_19
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 808
    .line 809
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 810
    .line 811
    sub-float v9, v3, v9

    .line 812
    .line 813
    :goto_d
    move/from16 v23, v9

    .line 814
    .line 815
    move/from16 v24, v12

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :goto_e
    cmpl-float v3, v11, v16

    .line 819
    .line 820
    if-nez v3, :cond_1a

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1a
    if-lez v3, :cond_1c

    .line 824
    .line 825
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 826
    .line 827
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_1b

    .line 832
    .line 833
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 834
    .line 835
    int-to-float v3, v3

    .line 836
    sub-float/2addr v3, v5

    .line 837
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    int-to-float v5, v5

    .line 842
    goto :goto_f

    .line 843
    :cond_1b
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 844
    .line 845
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 846
    .line 847
    :goto_f
    sub-float/2addr v3, v5

    .line 848
    move v12, v3

    .line 849
    goto :goto_11

    .line 850
    :cond_1c
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_1d

    .line 857
    .line 858
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 859
    .line 860
    int-to-float v3, v3

    .line 861
    goto :goto_10

    .line 862
    :cond_1d
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 863
    .line 864
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 865
    .line 866
    :goto_10
    sub-float/2addr v3, v5

    .line 867
    move v13, v3

    .line 868
    :goto_11
    sget-object v19, Lbns;->a:Lbnr;

    .line 869
    .line 870
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 871
    .line 872
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 873
    .line 874
    move/from16 v21, v3

    .line 875
    .line 876
    move-object/from16 v17, v4

    .line 877
    .line 878
    move/from16 v22, v5

    .line 879
    .line 880
    move-object/from16 v18, v10

    .line 881
    .line 882
    invoke-virtual/range {v17 .. v24}, Llbj;->c(Llas;Lbnu;FFFFF)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    sget-object v19, Lbns;->b:Lbnr;

    .line 887
    .line 888
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 889
    .line 890
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 891
    .line 892
    move/from16 v21, v4

    .line 893
    .line 894
    move/from16 v22, v5

    .line 895
    .line 896
    move/from16 v20, v11

    .line 897
    .line 898
    move/from16 v24, v12

    .line 899
    .line 900
    move/from16 v23, v13

    .line 901
    .line 902
    invoke-virtual/range {v17 .. v24}, Llbj;->c(Llas;Lbnu;FFFFF)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    move-object/from16 v5, v17

    .line 907
    .line 908
    if-nez v3, :cond_1f

    .line 909
    .line 910
    if-eqz v4, :cond_1e

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1e
    const/4 v3, 0x0

    .line 914
    goto :goto_13

    .line 915
    :cond_1f
    :goto_12
    move-object/from16 v3, v18

    .line 916
    .line 917
    :goto_13
    iput-object v3, v5, Llbj;->g:Llas;

    .line 918
    .line 919
    if-eqz v3, :cond_29

    .line 920
    .line 921
    new-instance v4, Lsez;

    .line 922
    .line 923
    invoke-direct {v4, v7}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v6, v3, Llas;->g:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    new-instance v4, Lkhz;

    .line 932
    .line 933
    const/16 v7, 0x14

    .line 934
    .line 935
    invoke-direct {v4, v5, v1, v7}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v3, Llas;->i:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    sget-object v4, Llas;->a:Ltdy;

    .line 944
    .line 945
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ltdv;

    .line 950
    .line 951
    const/16 v5, 0x158

    .line 952
    .line 953
    const-string v7, "PhysicsAnimator.java"

    .line 954
    .line 955
    const-string v8, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 956
    .line 957
    const-string v9, "start"

    .line 958
    .line 959
    invoke-interface {v4, v8, v9, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ltdv;

    .line 964
    .line 965
    iget-object v5, v3, Llas;->e:Ljava/util/Map;

    .line 966
    .line 967
    iget-object v7, v3, Llas;->f:Ljava/util/Map;

    .line 968
    .line 969
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    const-string v10, "flingConfigs size %d, springConfig size %d"

    .line 978
    .line 979
    invoke-interface {v4, v10, v8, v9}, Ltdv;->y(Ljava/lang/String;II)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :cond_20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-eqz v8, :cond_23

    .line 995
    .line 996
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    check-cast v8, Ljava/util/Map$Entry;

    .line 1001
    .line 1002
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    check-cast v9, Lbnu;

    .line 1007
    .line 1008
    iget-object v10, v3, Llas;->d:Ljava/util/HashMap;

    .line 1009
    .line 1010
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, Lbnt;

    .line 1015
    .line 1016
    if-nez v11, :cond_21

    .line 1017
    .line 1018
    iget-object v11, v3, Llas;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    new-instance v12, Lbnt;

    .line 1021
    .line 1022
    invoke-direct {v12, v11, v9}, Lbnt;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-object v11, v12

    .line 1029
    :cond_21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Llao;

    .line 1034
    .line 1035
    iget-boolean v10, v11, Lbns;->q:Z

    .line 1036
    .line 1037
    if-eqz v10, :cond_22

    .line 1038
    .line 1039
    invoke-virtual {v11}, Lbns;->c()V

    .line 1040
    .line 1041
    .line 1042
    :cond_22
    iget-object v10, v3, Llas;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-virtual {v9, v10}, Lbnu;->a(Ljava/lang/Object;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    const/4 v12, 0x1

    .line 1049
    invoke-virtual {v3, v9, v11, v12}, Llas;->c(Lbnu;Lbns;Z)V

    .line 1050
    .line 1051
    .line 1052
    iget v9, v8, Llao;->a:F

    .line 1053
    .line 1054
    cmpg-float v12, v10, v9

    .line 1055
    .line 1056
    if-lez v12, :cond_20

    .line 1057
    .line 1058
    iget v12, v8, Llao;->b:F

    .line 1059
    .line 1060
    cmpl-float v10, v10, v12

    .line 1061
    .line 1062
    if-gez v10, :cond_20

    .line 1063
    .line 1064
    iget v8, v8, Llao;->c:F

    .line 1065
    .line 1066
    iput v8, v11, Lbns;->l:F

    .line 1067
    .line 1068
    iget-object v8, v11, Lbnt;->t:Llcs;

    .line 1069
    .line 1070
    const v10, -0x3eb66667    # -12.599999f

    .line 1071
    .line 1072
    .line 1073
    iput v10, v8, Llcs;->b:F

    .line 1074
    .line 1075
    iput v9, v11, Lbns;->s:F

    .line 1076
    .line 1077
    iput v12, v11, Lbns;->r:F

    .line 1078
    .line 1079
    invoke-virtual {v11}, Lbns;->h()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    :cond_24
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-eqz v8, :cond_28

    .line 1096
    .line 1097
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, Lbnu;

    .line 1108
    .line 1109
    invoke-virtual {v3, v9}, Llas;->a(Lbnu;)Lbnw;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    const/4 v12, 0x0

    .line 1114
    invoke-virtual {v3, v9, v10, v12}, Llas;->c(Lbnu;Lbns;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Llar;

    .line 1122
    .line 1123
    invoke-virtual {v8, v10}, Llar;->a(Lbnw;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    check-cast v11, Llao;

    .line 1131
    .line 1132
    if-eqz v11, :cond_27

    .line 1133
    .line 1134
    iget-object v13, v3, Llas;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-virtual {v9, v13}, Lbnu;->a(Ljava/lang/Object;)F

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    iget v14, v11, Llao;->a:F

    .line 1141
    .line 1142
    cmpg-float v15, v13, v14

    .line 1143
    .line 1144
    if-lez v15, :cond_25

    .line 1145
    .line 1146
    iget v15, v11, Llao;->b:F

    .line 1147
    .line 1148
    cmpl-float v13, v13, v15

    .line 1149
    .line 1150
    if-ltz v13, :cond_24

    .line 1151
    .line 1152
    :cond_25
    iget v13, v11, Llao;->c:F

    .line 1153
    .line 1154
    iput v13, v8, Llar;->a:F

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    cmpg-float v13, v13, v16

    .line 1159
    .line 1160
    if-gez v13, :cond_26

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_26
    iget v14, v11, Llao;->b:F

    .line 1164
    .line 1165
    :goto_16
    iput v14, v8, Llar;->b:F

    .line 1166
    .line 1167
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_27
    const/16 v16, 0x0

    .line 1172
    .line 1173
    :goto_17
    iget v8, v8, Llar;->b:F

    .line 1174
    .line 1175
    invoke-virtual {v10, v8}, Lbnw;->n(F)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_28
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v3, Llas;->h:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_29
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_2a
    :goto_18
    move/from16 v27, v3

    .line 1205
    .line 1206
    move v12, v9

    .line 1207
    iput v12, v1, Llag;->p:I

    .line 1208
    .line 1209
    iput v12, v1, Llag;->q:I

    .line 1210
    .line 1211
    iget-object v1, v1, Llag;->t:Llji;

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    invoke-virtual {v1, v4, v12}, Llji;->a(IZ)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :cond_2b
    move/from16 v27, v3

    .line 1219
    .line 1220
    :goto_19
    invoke-virtual {v2}, Lkzr;->a()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :goto_1a
    iget v3, v2, Lkzr;->i:I

    .line 1225
    .line 1226
    if-ne v3, v8, :cond_2d

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lkzr;->b()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v2, Lkzr;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 1232
    .line 1233
    if-eqz v3, :cond_2c

    .line 1234
    .line 1235
    new-instance v4, Lkzv;

    .line 1236
    .line 1237
    invoke-direct {v4, v3}, Lkzv;-><init>(Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v4, v2, Lkzr;->k:Lkzv;

    .line 1241
    .line 1242
    :cond_2c
    invoke-virtual {v2, v1}, Lkzr;->c(Landroid/view/MotionEvent;)V

    .line 1243
    .line 1244
    .line 1245
    iput v5, v2, Lkzr;->i:I

    .line 1246
    .line 1247
    const/4 v12, 0x0

    .line 1248
    iput-boolean v12, v2, Lkzr;->j:Z

    .line 1249
    .line 1250
    iput v6, v2, Lkzr;->e:F

    .line 1251
    .line 1252
    iput v7, v2, Lkzr;->f:F

    .line 1253
    .line 1254
    iput v6, v2, Lkzr;->g:F

    .line 1255
    .line 1256
    iput v7, v2, Lkzr;->h:F

    .line 1257
    .line 1258
    :cond_2d
    :goto_1b
    if-nez v27, :cond_2e

    .line 1259
    .line 1260
    iget-boolean v1, v2, Lkzr;->j:Z

    .line 1261
    .line 1262
    if-eqz v1, :cond_2e

    .line 1263
    .line 1264
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lnnf;

    .line 1265
    .line 1266
    invoke-interface {v1}, Lnnf;->m()V

    .line 1267
    .line 1268
    .line 1269
    :cond_2e
    :goto_1c
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lkzr;

    .line 6
    .line 7
    iput-object p1, v0, Lkzr;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    return-void
.end method
