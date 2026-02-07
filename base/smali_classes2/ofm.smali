.class public final Lofm;
.super Llvf;
.source "PG"

# interfaces
.implements Logg;


# static fields
.field public static final a:Ltdy;

.field public static final d:Lpkf;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lofm;->d:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lofm;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llvf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lofm;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final w(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10100ae

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    filled-new-array {p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofm;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lofm;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x76

    .line 20
    .line 21
    const-string v2, "StylusEducationPopupDialog.kt"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 24
    .line 25
    const-string v4, "cancelShowFirstTimeEducationFuture"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "First time education future cancelled"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lofm;->f:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Llvf;->Y()Llvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, -0x274c

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v1, v9}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Llvf;->Y()Llvr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lngs;->i:Lngs;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llvr;->an(Lngs;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lngs;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Llvf;->Y()Llvr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, -0x2714

    .line 39
    .line 40
    invoke-static {v2, v0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Llvr;->J(Llut;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkko;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lkko;->h()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llvf;->V()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Llvf;->Y()Llvr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getKeyboardContext(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Llff;->bp(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "of(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f04042b

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1509f7

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lpak;->n(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-direct {v13, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lqcz;->F(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f1501ef

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const v1, 0x7f0e008f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v1, 0x7f0b24ed

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/high16 v1, -0x1000000

    .line 135
    .line 136
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0b022b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "from(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lpkf;->bm(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljpp;

    .line 166
    .line 167
    const/4 v8, 0x4

    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    move-object v4, v13

    .line 171
    move-object v5, v14

    .line 172
    invoke-direct/range {v1 .. v8}, Ljpp;-><init>(Lofm;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lnvf;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lofi;

    .line 176
    .line 177
    move/from16 v4, p1

    .line 178
    .line 179
    invoke-direct {v2, v4, v1}, Lofi;-><init>(ZLjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f0e0769

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    new-instance v15, Lofh;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Llvf;->Y()Llvr;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-static/range {v19 .. v19}, Lxsb;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lzb;

    .line 202
    .line 203
    const/16 v4, 0x13

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    invoke-direct {v2, v5, v1, v4, v9}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    invoke-direct/range {v17 .. v23}, Lofh;-><init>(Llvr;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Lxqt;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v19

    .line 224
    .line 225
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v6}, Lnvf;->b()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lnvz;->d(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lnvz;->B(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0xc00

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lnvz;->t(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    invoke-virtual {v4, v5}, Lnvz;->r(I)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lofk;

    .line 249
    .line 250
    move-object/from16 v11, p0

    .line 251
    .line 252
    move-object v12, v3

    .line 253
    invoke-direct/range {v10 .. v15}, Lofk;-><init>(Lofm;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lofh;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v4, Lnvz;->b:Lnvc;

    .line 257
    .line 258
    invoke-virtual {v4}, Lnvz;->a()Lnwb;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v6, v3}, Lnvf;->u(Lnwb;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v7, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 267
    .line 268
    .line 269
    const v4, 0x7f0b01e0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "findViewById(...)"

    .line 277
    .line 278
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 282
    .line 283
    .line 284
    if-eqz v16, :cond_3

    .line 285
    .line 286
    new-instance v3, Lofj;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lofj;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    return-object v1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lofm;->e:Z

    .line 7
    .line 8
    const-string v1, "onEditorTappedWithStylus"

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 11
    .line 12
    const-string v3, "StylusEducationPopupDialog.kt"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lofm;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const-string v0, "First time education not shown as handwriting started"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lofm;->x()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lofm;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "stylus_first_time_education"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lnxf;->au(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v0, p1}, Llpl;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lofm;->a:Ltdy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x47

    .line 90
    .line 91
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltdv;

    .line 96
    .line 97
    const-string v0, "Schedule to show first time education"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Llec;->a:Llec;

    .line 103
    .line 104
    new-instance v0, Lnpz;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lofm;->f:Ljava/util/concurrent/Future;

    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lofm;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final gS()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofm;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofm;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lofm;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lofm;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofm;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofm;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lofm;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lofm;->c(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lofm;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
