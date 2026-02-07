.class public Llso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ltdy;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View$OnClickListener;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llso;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llrk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Llrk;-><init>(Llso;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llso;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, p0, Llso;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance p2, Llsn;

    .line 43
    .line 44
    invoke-direct {p2, p0, p5, p3}, Llsn;-><init>(Llso;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const p2, 0x7f150c5a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    float-to-int p1, p8

    .line 69
    invoke-virtual {p2, p6, v2, p1, p9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    aget p1, p7, v2

    .line 74
    .line 75
    aget p3, p7, v0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p5, p0, Llso;->a:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llso;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lkif;->m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;)V
    .locals 12

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

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
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v11}, Llso;->g(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;Ljava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v7, v2, [I

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v11, v0, Llso;->b:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance v8, Llsm;

    .line 16
    .line 17
    iget-object v9, v0, Llso;->d:Landroid/content/Context;

    .line 18
    .line 19
    move/from16 v2, p7

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p5

    .line 23
    .line 24
    move/from16 v3, p6

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, p5

    .line 28
    .line 29
    float-to-int v12, v3

    .line 30
    float-to-int v13, v2

    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move/from16 v14, p5

    .line 34
    .line 35
    move-object/from16 v15, p10

    .line 36
    .line 37
    move-object/from16 v16, p11

    .line 38
    .line 39
    invoke-direct/range {v8 .. v16}, Llsm;-><init>(Landroid/content/Context;Lsvr;Landroid/view/View$OnClickListener;IIFLltx;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b0289

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aget v4, v7, v3

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-virtual {v8}, Llsm;->a()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-float v10, v10

    .line 63
    move v11, v4

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move/from16 v12, p8

    .line 69
    .line 70
    int-to-float v12, v12

    .line 71
    add-float/2addr v12, v4

    .line 72
    mul-float v6, v6, p5

    .line 73
    .line 74
    const/high16 v13, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v6, v13

    .line 77
    add-float/2addr v6, v11

    .line 78
    div-float/2addr v10, v13

    .line 79
    sub-float/2addr v6, v10

    .line 80
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v8}, Llsm;->a()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v10, v10

    .line 89
    add-float/2addr v10, v6

    .line 90
    int-to-float v11, v1

    .line 91
    cmpl-float v10, v10, v11

    .line 92
    .line 93
    if-ltz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Llsm;->a()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v1, v6

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float v6, v1, v4

    .line 102
    .line 103
    :cond_0
    const/4 v1, 0x1

    .line 104
    aget v10, v7, v1

    .line 105
    .line 106
    iget v11, v8, Llsm;->k:I

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    if-eq v11, v12, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x4

    .line 112
    if-ne v11, v12, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget v1, v8, Llsm;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget v11, v8, Llsm;->f:I

    .line 119
    .line 120
    add-int/2addr v1, v11

    .line 121
    :goto_1
    iget v11, v8, Llsm;->g:I

    .line 122
    .line 123
    mul-int/2addr v1, v11

    .line 124
    iget-object v11, v8, Llsm;->c:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v1, v11

    .line 131
    iget-object v11, v8, Llsm;->c:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-int/2addr v1, v11

    .line 138
    iget-object v11, v8, Llsm;->b:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    add-int/2addr v1, v11

    .line 145
    iget-object v11, v8, Llsm;->b:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int/2addr v1, v11

    .line 152
    sub-int/2addr v10, v1

    .line 153
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    const v3, 0x7f0805cc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    const v9, -0x777778

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v2, v9}, Landroid/view/View;->setElevation(F)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    move v9, v1

    .line 189
    move-object v2, v3

    .line 190
    move-object v1, v8

    .line 191
    move-object/from16 v3, p4

    .line 192
    .line 193
    move v8, v6

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v9}, Llso;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V

    .line 197
    .line 198
    .line 199
    move-object v8, v1

    .line 200
    new-instance v1, Llca;

    .line 201
    .line 202
    const/16 v2, 0x13

    .line 203
    .line 204
    invoke-direct {v1, v0, v8, v2, v10}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Llsm;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method
