.class public final Lmxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Ljava/lang/String;

.field public g:Lsvy;

.field public final h:Lmve;

.field private final i:Lnij;

.field private final j:Lmun;

.field private k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private m:Landroid/widget/TextView;

.field private n:Lmqe;


# direct methods
.method public constructor <init>(Lmve;Lmun;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Lmxd;->g:Lsvy;

    .line 7
    .line 8
    iput-object p1, p0, Lmxd;->h:Lmve;

    .line 9
    .line 10
    iput-object p3, p0, Lmxd;->i:Lnij;

    .line 11
    .line 12
    iput-object p2, p0, Lmxd;->j:Lmun;

    .line 13
    .line 14
    return-void
.end method

.method private static g(Landroid/view/ViewGroup;Lmxx;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lmxx;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llrk;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lmxx;->b:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p2, p1}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lmxd;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lmya;->p:Llxg;

    .line 19
    .line 20
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lmya;->o:Llxg;

    .line 33
    .line 34
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v2, 0x7f0e011a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lmya;->o:Llxg;

    .line 51
    .line 52
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const v2, 0x7f0e0119

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v2, 0x7f0e0111

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lmxd;->h:Lmve;

    .line 84
    .line 85
    invoke-virtual {v3}, Lmve;->E()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lmxd;->j:Lmun;

    .line 93
    .line 94
    iget-object v3, p0, Lmxd;->i:Lnij;

    .line 95
    .line 96
    new-instance v4, Lmwt;

    .line 97
    .line 98
    new-instance v5, Lmuo;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v5, v2, v3, v6}, Lmuo;-><init>(Lmun;Lnij;Lmum;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lmwt;-><init>(Lmws;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0b24db

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v2, p0, Lmxd;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const v2, 0x7f0b021b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object v2, p0, Lmxd;->b:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v2, 0x7f0b021c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iput-object v2, p0, Lmxd;->c:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v2, 0x7f0b0334

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lmxd;->a:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v3, Llrk;

    .line 155
    .line 156
    const/16 v4, 0x13

    .line 157
    .line 158
    invoke-direct {v3, p0, v4}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0, p1}, Lmxd;->e(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lmxd;->d:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/16 p1, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Lmxy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmxd;->g:Lsvy;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lmxx;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lmxx;->b:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p2, p3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmxd;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxd;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmxd;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmxd;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmxd;->g:Lsvy;

    .line 17
    .line 18
    sget-object v2, Lmxy;->a:Lmxy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmxx;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lmxd;->g(Landroid/view/ViewGroup;Lmxx;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lmxd;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmxd;->g:Lsvy;

    .line 34
    .line 35
    sget-object v2, Lmxy;->b:Lmxy;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmxx;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lmxd;->g(Landroid/view/ViewGroup;Lmxx;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final f(Lmqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxd;->n:Lmqe;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmxd;->n:Lmqe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lmqe;->e:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    iput-object v1, p0, Lmxd;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lngy;->a:Lngy;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lmqe;->b(Lngy;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    iput-object v1, p0, Lmxd;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lmqe;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p1, v0

    .line 35
    :goto_2
    iput-object p1, p0, Lmxd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iget-object p1, p0, Lmxd;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object v0, Lmya;->o:Llxg;

    .line 42
    .line 43
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0b05c3

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const v0, 0x7f0b05f7

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Lmxd;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object v0, p0, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    return-void
.end method
