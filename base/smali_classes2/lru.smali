.class public final Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsa;


# instance fields
.field public final synthetic a:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llru;->a:Llsc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Llru;->a:Llsc;

    .line 2
    .line 3
    iget-object v1, v0, Llsc;->w:Llsj;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Llsc;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Llsj;->fw()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v1, Llsj;->d:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iput v2, v1, Llsj;->d:I

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v3, v2}, Lje;->fD(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v2, v1, Llsj;->d:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lje;->fD(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, v0, Llsc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Llsc;->d:Llsq;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v2, Llsq;->k:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Llsc;->q(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Llsc;->r(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Llsc;->n()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Llsc;->c:Llsa;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Llsa;->B(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Llru;->a:Llsc;

    .line 2
    .line 3
    iget-object v1, v0, Llsc;->h:Lsvr;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ltaw;

    .line 7
    .line 8
    iget v2, v2, Ltaw;->c:I

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Llsc;->c:Llsa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Llsa;->E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llre;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final gb(Landroid/view/View;)Z
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, p0, Llru;->a:Llsc;

    .line 3
    .line 4
    iget-object v2, v0, Llsc;->c:Llsa;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Llsa;->gb(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const v4, 0x7f0b028d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 23
    .line 24
    move v5, v2

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lsvr;

    .line 34
    .line 35
    invoke-virtual {v6}, Lsvr;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Llsc;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x7f140870

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5, v8}, Lkif;->g(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aN(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Llsc;->C:Llso;

    .line 57
    .line 58
    invoke-virtual {v7}, Llso;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    new-array v8, v8, [I

    .line 63
    .line 64
    iget-object v9, v0, Llsc;->z:Landroid/view/View;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    aget v5, v8, v3

    .line 73
    .line 74
    iget-object v9, v0, Llsc;->z:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v5, v9

    .line 81
    aput v5, v8, v12

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aput v3, v8, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    aput v5, v8, v12

    .line 97
    .line 98
    :goto_1
    new-instance v5, Lhoj;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-direct {v5, p0, v9}, Lhoj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v9, v5

    .line 105
    iget v5, v0, Llsc;->y:F

    .line 106
    .line 107
    move v10, v3

    .line 108
    move-object v3, v6

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object v11, v7

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aget v10, v8, v10

    .line 119
    .line 120
    aget v8, v8, v12

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 123
    .line 124
    iget-object v0, v0, Llsc;->d:Llsq;

    .line 125
    .line 126
    iget-object v0, v0, Llsq;->h:Ljava/lang/CharSequence;

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    move-object v11, v0

    .line 130
    move-object v0, v13

    .line 131
    move v13, v10

    .line 132
    move-object v10, v4

    .line 133
    move-object v4, v9

    .line 134
    move v9, v8

    .line 135
    move v8, v13

    .line 136
    invoke-virtual/range {v0 .. v11}, Llso;->g(Landroid/view/View;Landroid/view/View;Lsvr;Landroid/widget/PopupWindow$OnDismissListener;FIIIILltx;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return v12

    .line 140
    :cond_3
    :goto_2
    return v5
.end method

.method public final j(Lltx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llru;->a:Llsc;

    .line 2
    .line 3
    iget-boolean v1, v0, Llsc;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Llsc;->h:Lsvr;

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    check-cast v4, Ltaw;

    .line 13
    .line 14
    iget v4, v4, Ltaw;->c:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llre;

    .line 23
    .line 24
    iget-object v5, p1, Lltx;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Llff;->av(Ljava/lang/String;)Lluc;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Llre;->d(Lluc;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Llsc;->x:Llrr;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Llse;->E(Lltx;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Llsc;->c:Llsa;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Llsa;->j(Lltx;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final k(Lltx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llru;->a:Llsc;

    .line 2
    .line 3
    iget-boolean v1, v0, Llsc;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Llsc;->h:Lsvr;

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    check-cast v4, Ltaw;

    .line 13
    .line 14
    iget v4, v4, Ltaw;->c:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llre;

    .line 23
    .line 24
    iget-object v5, p1, Lltx;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Llff;->av(Ljava/lang/String;)Lluc;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Llre;->d(Lluc;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, v0, Llsc;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Llsc;->m:Llqx;

    .line 41
    .line 42
    iget-object v3, p1, Lltx;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Llqx;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    iget-object v1, v0, Llsc;->x:Llrr;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Llse;->E(Lltx;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Llsc;->c:Llsa;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, p1}, Llsa;->k(Lltx;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Llsc;->C:Llso;

    .line 66
    .line 67
    invoke-virtual {p1}, Llso;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llru;->a:Llsc;

    .line 2
    .line 3
    iget-object v0, v0, Llsc;->c:Llsa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Llsa;->l(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
