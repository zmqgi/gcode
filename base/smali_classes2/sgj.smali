.class final Lsgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsgp;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lsgp;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lsgp;->j:Lsgo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lsgo;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget v4, v4, Lsgo;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsgp;->b([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lsgp;->d:I

    .line 45
    .line 46
    int-to-long v4, v2

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lsgg;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lsgg;-><init>(Lsgp;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lsgp;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    filled-new-array {v2, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lsgp;->f:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lsgp;->e:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lsgi;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1}, Lsgi;-><init>(Lsgp;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lryb;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {p1, v0, v2, v4}, Lryb;-><init>(Lsgp;I[S)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0, p1}, Lsgp;->f(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return v3

    .line 115
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lsgp;

    .line 118
    .line 119
    iget-object v0, p1, Lsgp;->j:Lsgo;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsgo;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lsgo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Lbcs;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    check-cast v4, Lbcs;

    .line 136
    .line 137
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lwmq;

    .line 143
    .line 144
    iget-object v7, p1, Lsgp;->w:Lypc;

    .line 145
    .line 146
    iput-object v7, v6, Lwmq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v6, Lypc;

    .line 149
    .line 150
    invoke-direct {v6, p1}, Lypc;-><init>(Lsgp;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lypc;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lbcs;->b(Lbcq;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lsgp;->c()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    const/16 v5, 0x50

    .line 165
    .line 166
    iput v5, v4, Lbcs;->g:I

    .line 167
    .line 168
    :cond_4
    iget-object v4, p1, Lsgp;->h:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-boolean v3, v0, Lsgo;->g:Z

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v0, Lsgo;->g:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lsgp;->c()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-array v2, v1, [I

    .line 185
    .line 186
    invoke-virtual {p1}, Lsgp;->c()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 191
    .line 192
    .line 193
    aget v2, v2, v3

    .line 194
    .line 195
    new-array v1, v1, [I

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 198
    .line 199
    .line 200
    aget v1, v1, v3

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v1, v4

    .line 207
    sub-int v2, v1, v2

    .line 208
    .line 209
    :goto_1
    iput v2, p1, Lsgp;->q:I

    .line 210
    .line 211
    invoke-virtual {p1}, Lsgp;->i()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-virtual {v0, v1}, Lsgo;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0}, Lsgo;->isLaidOut()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Lsgp;->h()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iput-boolean v3, p1, Lsgp;->t:Z

    .line 229
    .line 230
    :goto_2
    return v3

    .line 231
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
