.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmsc;


# instance fields
.field public final a:Lmsd;

.field public final b:Lnvf;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/animation/Animator;

.field public final e:Landroid/animation/Animator;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field private final m:Landroid/content/Context;

.field private n:I

.field private final o:Lmqz;

.field private final p:Lqdo;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngx;Lngj;Lmqy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldbr;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldbr;-><init>(Ldzx;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldzx;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Ldzw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldzw;-><init>(Ldzx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldzx;->p:Lqdo;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldzx;->l:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Ldzx;->m:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ldzx;->o:Lmqz;

    .line 30
    .line 31
    new-instance v0, Lmsd;

    .line 32
    .line 33
    new-instance v1, Lmsm;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v6, p5

    .line 40
    invoke-direct/range {v1 .. v6}, Lmsm;-><init>(Landroid/content/Context;Lmqz;Lngj;Lngx;Lmqy;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v5, v1}, Lmsd;-><init>(Lmsc;Lngx;Lmsm;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldzx;->a:Lmsd;

    .line 47
    .line 48
    new-instance p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Ldzv;

    .line 78
    .line 79
    invoke-direct {p4, p0, p1}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ldzx;->c:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    invoke-interface {v3}, Lmqz;->C()Lnvf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ldzx;->b:Lnvf;

    .line 98
    .line 99
    const p1, 0x7f02002b

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ldzx;->d:Landroid/animation/Animator;

    .line 107
    .line 108
    const p1, 0x7f02002c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ldzx;->e:Landroid/animation/Animator;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lmrc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzx;->o:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->x()Lmrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldzx;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldzx;->a:Lmsd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmsd;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldzx;->l:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Ldzx;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldzx;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldzx;->b:Lnvf;

    .line 20
    .line 21
    iget-object v1, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldzx;->c:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    .line 35
    iput-object v3, p0, Ldzx;->h:Landroid/view/View;

    .line 36
    .line 37
    iput-object v3, p0, Ldzx;->i:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldzx;->a:Lmsd;

    .line 6
    .line 7
    iget-object v1, p0, Ldzx;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    const v1, 0x7f0b0388

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldzx;->f:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzx;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldzx;->p:Lqdo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqdo;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldzx;->q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic f(Lngy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lngx;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldzx;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Ldzx;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Ldzx;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldzx;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldzx;->b:Lnvf;

    .line 15
    .line 16
    iget-object v0, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldzx;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldzx;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldzx;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldzx;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Ldzx;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldzx;->a:Lmsd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmsd;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldzx;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ldzx;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldzx;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget v0, p0, Ldzx;->n:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ldzx;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, -0x2

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ldzx;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b02c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iget-object v1, p0, Ldzx;->i:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f0b05c3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Ldzx;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Ldzx;->h:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v1, -0x3

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    move v0, v2

    .line 106
    :cond_5
    :goto_2
    iget-object v1, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lqdp;->bK()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v0

    .line 121
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    sub-int/2addr v3, v0

    .line 124
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    sub-int/2addr v3, v0

    .line 127
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    iget-object v0, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lnvz;->B(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ldzx;->i:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lnvz;->d(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnvz;->P()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lnvz;->M(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lnvz;->D(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lnvy;->b:Lnvy;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lnvz;->e(Lnvy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Ldzx;->b:Lnvf;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lnvf;->u(Lnwb;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Ldzx;->q:Z

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Ldzx;->p:Lqdo;

    .line 176
    .line 177
    sget-object v1, Llec;->a:Llec;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lqdo;->d(Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Ldzx;->q:Z

    .line 184
    .line 185
    :cond_6
    iget-object v0, p0, Ldzx;->c:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldzx;->b:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lmsd;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget-object v0, p0, Ldzx;->o:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p3, p2, v1}, Lmqz;->at(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzx;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzx;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldzx;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic n(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
