.class public final synthetic Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    .line 13
    iput p2, p0, Lbkd;->b:I

    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkd;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lbkd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrym;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbkd;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbjd;)Lbjd;
    .locals 4

    .line 1
    iget v0, p0, Lbkd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lrym;

    .line 17
    .line 18
    iget-object v0, p1, Lrym;->f:Lryl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lrym;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac(Lryf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lryl;

    .line 28
    .line 29
    iget-object v1, p1, Lrym;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2}, Lryl;-><init>(Landroid/view/View;Lbjd;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lrym;->f:Lryl;

    .line 35
    .line 36
    iget-object v0, p1, Lrym;->f:Lryl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrym;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lryl;->d(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lrym;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget-object p1, p1, Lrym;->f:Lryl;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lryf;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, p2

    .line 64
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbjd;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbjd;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    const-string v0, "v"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lbjd;->b:Lbja;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbja;->o(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    iget-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lezd;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    iget-object p1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 114
    .line 115
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbjd;

    .line 116
    .line 117
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbjd;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbjd;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v0, v2

    .line 135
    :goto_1
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lbjd;->s()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_3
    if-ge v2, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Lbhv;->a:[I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbcs;

    .line 180
    .line 181
    iget-object v1, v1, Lbcs;->a:Lbcq;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Lbjd;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_a
    invoke-static {p2}, Lbkh;->a(Lbjd;)Lbec;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v0, 0x207

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lbjd;->g(I)Lbec;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x40

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lbjd;->g(I)Lbec;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lbec;->c(Lbec;Lbec;)Lbec;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lbkd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lbkh;

    .line 221
    .line 222
    iget-object v2, v1, Lbkh;->c:Lbec;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lbec;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v2, v1, Lbkh;->d:Lbec;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lbec;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    :cond_b
    iput-object p1, v1, Lbkh;->c:Lbec;

    .line 239
    .line 240
    iput-object v0, v1, Lbkh;->d:Lbec;

    .line 241
    .line 242
    iget-object v1, v1, Lbkh;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    if-ltz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbkc;

    .line 257
    .line 258
    invoke-virtual {v3, p1, v0}, Lbkc;->d(Lbec;Lbec;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    return-object p2
.end method
