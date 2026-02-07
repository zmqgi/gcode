.class public final Lnvl;
.super Lnva;
.source "PG"


# static fields
.field private static final g:Ltdy;


# instance fields
.field private final h:Ljava/util/Set;

.field private final i:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvl;->g:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnva;-><init>(Landroid/content/Context;Lnvp;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnvl;->h:Ljava/util/Set;

    .line 10
    .line 11
    const-class p2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, Lnvl;->i:Landroid/view/WindowManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final F(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnvl;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvl;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final I(Landroid/view/View;Landroid/view/View;[FLnwb;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lnvl;->i:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lnvl;->d:Lnvp;

    .line 14
    .line 15
    invoke-interface {v4}, Lnvp;->getWindow()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    iget-object v5, v0, Lnvl;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    new-instance v6, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v10, -0x2

    .line 47
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    if-ne v13, v12, :cond_1

    .line 62
    .line 63
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    :cond_1
    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    if-ne v13, v12, :cond_2

    .line 68
    .line 69
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    const/16 v13, 0x118

    .line 83
    .line 84
    const/4 v14, -0x3

    .line 85
    const/16 v15, 0x7db

    .line 86
    .line 87
    invoke-direct {v9, v15, v13, v14}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 95
    .line 96
    iput-object v4, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 97
    .line 98
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    .line 102
    const v4, 0x800033

    .line 103
    .line 104
    .line 105
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v4, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 108
    .line 109
    const-string v10, "showViewAtLocation"

    .line 110
    .line 111
    const-string v13, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 112
    .line 113
    const-string v14, "PopupImeWindowManager.java"

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v2, Lnvl;->g:Ltdy;

    .line 118
    .line 119
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ltdv;

    .line 124
    .line 125
    const/16 v3, 0x5c

    .line 126
    .line 127
    invoke-interface {v2, v13, v10, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ltdv;

    .line 132
    .line 133
    const-string v3, "Input window token is null. Cannot show popup view in popup ime window."

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 155
    .line 156
    and-int/lit8 v4, v4, -0x9

    .line 157
    .line 158
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    .line 160
    iget v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 161
    .line 162
    and-int/lit8 v4, v4, -0x11

    .line 163
    .line 164
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    .line 166
    :cond_4
    iget-object v4, v2, Lnwb;->H:Lnwa;

    .line 167
    .line 168
    sget-object v5, Lnwa;->a:Lnwa;

    .line 169
    .line 170
    if-eq v4, v5, :cond_5

    .line 171
    .line 172
    iget-object v2, v2, Lnwb;->I:Lnwa;

    .line 173
    .line 174
    if-ne v2, v5, :cond_6

    .line 175
    .line 176
    :cond_5
    iget v2, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 177
    .line 178
    and-int/lit16 v2, v2, -0x101

    .line 179
    .line 180
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 181
    .line 182
    :cond_6
    if-eqz v11, :cond_8

    .line 183
    .line 184
    iget v2, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    .line 186
    if-ne v2, v12, :cond_7

    .line 187
    .line 188
    iput v12, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 189
    .line 190
    :cond_7
    iget v2, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191
    .line 192
    if-ne v2, v12, :cond_8

    .line 193
    .line 194
    iput v12, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 195
    .line 196
    :cond_8
    aget v2, p3, v8

    .line 197
    .line 198
    float-to-int v2, v2

    .line 199
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 200
    .line 201
    aget v2, p3, v7

    .line 202
    .line 203
    float-to-int v2, v2

    .line 204
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 205
    .line 206
    invoke-interface {v3, v6, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lnvl;->g:Ltdy;

    .line 210
    .line 211
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ltdv;

    .line 216
    .line 217
    const/16 v3, 0x77

    .line 218
    .line 219
    invoke-interface {v2, v13, v10, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ltdv;

    .line 224
    .line 225
    iget v3, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "Showed view %s in popup ime window at position [%d, %d]"

    .line 238
    .line 239
    invoke-interface {v2, v5, v1, v3, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    aget v4, p3, v8

    .line 258
    .line 259
    float-to-int v4, v4

    .line 260
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 261
    .line 262
    aget v4, p3, v7

    .line 263
    .line 264
    float-to-int v4, v4

    .line 265
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 266
    .line 267
    invoke-interface {v3, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final L(Landroid/view/View;Landroid/view/View;Lnwb;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnva;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p3, Lnwb;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final O(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lnvl;->i:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lnvl;->g:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const/16 v1, 0xa5

    .line 33
    .line 34
    const-string v2, "PopupImeWindowManager.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 37
    .line 38
    const-string v4, "removeViewFromWindow"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v1, "Removed view %s from popup ime window"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lej;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lej;-><init>(Lnvl;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvl;->d:Lnvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lnvp;->getWindow()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llff;->bK()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lnvl;->O(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lnva;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnvl;->h:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lnva;->x(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
