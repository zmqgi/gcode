.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field public final synthetic d:Lkjr;


# direct methods
.method public constructor <init>(Lkjr;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkjn;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput-object p3, p0, Lkjn;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p4, p0, Lkjn;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkjn;->d:Lkjr;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lkjh;->r:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkhz;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lkjn;->d:Lkjr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkjr;->c()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b03cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f020038

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkjo;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, p1}, Lkjo;-><init>(Lkjr;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lkjr;->g:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lkjn;->d:Lkjr;

    .line 68
    .line 69
    iget-object v0, p1, Lkjr;->f:Lkjk;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lkjr;->n:Llvr;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lkhv;->b:Llxg;

    .line 78
    .line 79
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p1, Lkjr;->n:Llvr;

    .line 92
    .line 93
    invoke-virtual {v2}, Llvr;->cZ()Lkih;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lkih;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p1, Lkjr;->c:Landroid/view/WindowManager;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Lkjn;->a:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, -0x9

    .line 112
    .line 113
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    .line 115
    iget-object v3, p1, Lkjr;->c:Landroid/view/WindowManager;

    .line 116
    .line 117
    iget-object v4, p0, Lkjn;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-boolean v2, p0, Lkjn;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object p1, p1, Lkjr;->n:Llvr;

    .line 139
    .line 140
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v0, Lkjk;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lkjn;->b:Landroid/view/View;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lkjr;->n:Llvr;

    .line 169
    .line 170
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v0, Lkjk;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iget-object v4, p0, Lkjn;->a:Landroid/view/WindowManager$LayoutParams;

    .line 184
    .line 185
    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x8

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    iget-object v5, p0, Lkjn;->b:Landroid/view/View;

    .line 192
    .line 193
    sget-object p1, Llec;->b:Llec;

    .line 194
    .line 195
    new-instance v2, Lidb;

    .line 196
    .line 197
    const/16 v6, 0xe

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v3, p0

    .line 201
    invoke-direct/range {v2 .. v7}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x14

    .line 205
    .line 206
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-interface {p1, v2, v0, v1, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
