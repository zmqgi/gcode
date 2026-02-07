.class public final Llrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llro;I)V
    .locals 0

    .line 1
    iput p2, p0, Llrv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llsc;I)V
    .locals 0

    .line 12
    iput p2, p0, Llrv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llue;I)V
    .locals 0

    .line 13
    iput p2, p0, Llrv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Llrv;->b:I

    .line 2
    .line 3
    const-string v1, "Clicked view is not EmojiView: %s"

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x4b

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 27
    .line 28
    iget-object v0, p0, Llrv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 31
    .line 32
    check-cast v0, Llue;

    .line 33
    .line 34
    iget-object v0, v0, Llue;->b:Lluf;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lluf;->v(Lltx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Llue;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 49
    .line 50
    const-string v4, "EmojiListHolderController.java"

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 74
    .line 75
    iget-object v0, p0, Llrv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 78
    .line 79
    iget-object v1, v1, Lltx;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Llff;->av(Ljava/lang/String;)Lluc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Llro;

    .line 86
    .line 87
    iget-object v2, v0, Llro;->h:Llre;

    .line 88
    .line 89
    invoke-static {v2, v1}, Llff;->aD(Llrd;Lluc;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 93
    .line 94
    iget-object v0, v0, Llro;->e:Llrm;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Llrm;->j(Lltx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, Llro;->a:Ltdy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ltdv;

    .line 107
    .line 108
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 109
    .line 110
    const-string v4, "EmojiListController.java"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ltdv;

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1, v3}, Lmzw;->d(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 134
    .line 135
    iget-object v0, p0, Llrv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 138
    .line 139
    check-cast v0, Llsc;

    .line 140
    .line 141
    iget-object v0, v0, Llsc;->A:Llsa;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Llsa;->j(Lltx;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object v0, Llsc;->a:Ltdy;

    .line 148
    .line 149
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ltdv;

    .line 154
    .line 155
    const/16 v3, 0x12a

    .line 156
    .line 157
    const-string v4, "EmojiPickerController.java"

    .line 158
    .line 159
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2"

    .line 160
    .line 161
    invoke-interface {v0, v5, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ltdv;

    .line 166
    .line 167
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llrv;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    const-string v3, "onLongClick"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_8

    .line 15
    .line 16
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 24
    .line 25
    iget-object v10, v1, Lltx;->f:Lsvr;

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    check-cast v2, Ltaw;

    .line 29
    .line 30
    iget v2, v2, Ltaw;->c:I

    .line 31
    .line 32
    if-le v2, v6, :cond_6

    .line 33
    .line 34
    iget-boolean v1, v1, Lltx;->g:Z

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, v0, Llrv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Llue;

    .line 42
    .line 43
    iget-object v3, v2, Llue;->d:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    move v12, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    if-lez v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    div-float/2addr v7, v9

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v2}, Llue;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Llue;->h:Llso;

    .line 77
    .line 78
    invoke-virtual {v7}, Llso;->b()V

    .line 79
    .line 80
    .line 81
    new-array v4, v4, [I

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    aget v9, v4, v5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v9, v3

    .line 95
    aput v9, v4, v6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aput v5, v4, v5

    .line 99
    .line 100
    iget-object v3, v2, Llue;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    aput v3, v4, v6

    .line 113
    .line 114
    :goto_2
    iget v3, v2, Llue;->f:I

    .line 115
    .line 116
    if-gtz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_3
    move v13, v3

    .line 123
    iget v2, v2, Llue;->g:I

    .line 124
    .line 125
    if-gtz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_4
    move v14, v2

    .line 132
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    return v6

    .line 139
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Landroid/view/View;

    .line 145
    .line 146
    new-instance v11, Lhoj;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-direct {v11, v1, v2}, Lhoj;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    aget v15, v4, v5

    .line 153
    .line 154
    aget v16, v4, v6

    .line 155
    .line 156
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v17}, Llso;->f(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    return v5

    .line 165
    :cond_7
    sget-object v2, Llue;->a:Ltdy;

    .line 166
    .line 167
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ltdv;

    .line 172
    .line 173
    const/16 v4, 0x63

    .line 174
    .line 175
    const-string v6, "EmojiListHolderController.java"

    .line 176
    .line 177
    const-string v7, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 178
    .line 179
    invoke-interface {v2, v7, v3, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ltdv;

    .line 184
    .line 185
    const-string v3, "Clicked view is not EmojiView: %s"

    .line 186
    .line 187
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_8
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 197
    .line 198
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lsvr;

    .line 199
    .line 200
    invoke-virtual {v10}, Lsvr;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v0, Llrv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    check-cast v3, Llro;

    .line 209
    .line 210
    iget-object v2, v3, Llro;->e:Llrm;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Llrm;->gb(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    return v1

    .line 217
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v2, v3

    .line 225
    check-cast v2, Llro;

    .line 226
    .line 227
    iget-object v7, v2, Llro;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v7}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const v11, 0x7f140870

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7, v11}, Lkif;->g(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    move-object v9, v7

    .line 240
    iget-object v7, v2, Llro;->i:Llso;

    .line 241
    .line 242
    invoke-virtual {v7}, Llso;->b()V

    .line 243
    .line 244
    .line 245
    new-array v11, v4, [I

    .line 246
    .line 247
    iget-object v12, v2, Llro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 252
    .line 253
    .line 254
    aget v9, v11, v5

    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-int/2addr v9, v12

    .line 261
    aput v9, v11, v6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    aput v5, v11, v5

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 275
    .line 276
    aput v9, v11, v6

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Landroid/view/View;

    .line 291
    .line 292
    move-object v12, v11

    .line 293
    new-instance v11, Lhoj;

    .line 294
    .line 295
    invoke-direct {v11, v3, v4}, Lhoj;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget v2, v2, Llro;->g:F

    .line 299
    .line 300
    aget v15, v12, v5

    .line 301
    .line 302
    aget v16, v12, v6

    .line 303
    .line 304
    iget-object v4, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 305
    .line 306
    move v12, v2

    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    invoke-virtual/range {v7 .. v17}, Llso;->f(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    check-cast v3, Llro;

    .line 313
    .line 314
    iget-object v2, v3, Llro;->e:Llrm;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Llrm;->gb(Landroid/view/View;)Z

    .line 317
    .line 318
    .line 319
    return v6

    .line 320
    :cond_c
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget-object v2, v0, Llrv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Llro;

    .line 327
    .line 328
    iget-object v2, v2, Llro;->e:Llrm;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Llrm;->gb(Landroid/view/View;)Z

    .line 331
    .line 332
    .line 333
    return v6

    .line 334
    :cond_d
    sget-object v2, Llro;->a:Ltdy;

    .line 335
    .line 336
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ltdv;

    .line 341
    .line 342
    const/16 v4, 0x64

    .line 343
    .line 344
    const-string v6, "EmojiListController.java"

    .line 345
    .line 346
    const-string v7, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 347
    .line 348
    invoke-interface {v2, v7, v3, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ltdv;

    .line 353
    .line 354
    const-string v3, "Long Clicked view is not EmojiView or CustomImageView: %s"

    .line 355
    .line 356
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return v5

    .line 360
    :cond_e
    iget-object v2, v0, Llrv;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Llsc;

    .line 363
    .line 364
    iget-object v2, v2, Llsc;->A:Llsa;

    .line 365
    .line 366
    invoke-interface {v2, v1}, Llsa;->gb(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Llrv;->b:I

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
    iget-object v0, p0, Llrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llsc;

    .line 10
    .line 11
    iget-object v0, v0, Llsc;->A:Llsa;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Llsa;->l(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method
