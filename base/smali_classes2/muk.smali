.class public final Lmuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:J

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public final i:Lmvb;

.field private final j:Lnij;

.field private final k:Lmun;

.field private l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final n:Lnvf;

.field private o:Lmqe;


# direct methods
.method public constructor <init>(Lmvb;Lmun;Lnij;Lnvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmuk;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lmuk;->i:Lmvb;

    .line 9
    .line 10
    iput-object p3, p0, Lmuk;->j:Lnij;

    .line 11
    .line 12
    iput-object p2, p0, Lmuk;->k:Lmun;

    .line 13
    .line 14
    iput-object p4, p0, Lmuk;->n:Lnvf;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lmvb;)V
    .locals 2

    .line 1
    const/16 v0, -0x2726

    .line 2
    .line 3
    const-string v1, "floating_globe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmvb;->N(Llut;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Lmuk;->h:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuk;->g:Landroid/widget/FrameLayout;

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

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lmuk;->d:J

    .line 2
    .line 3
    invoke-static {}, Lmme;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lqcz;->F(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lmuk;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/16 v4, 0x800

    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v4

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    iget-boolean p1, p0, Lmuk;->h:Z

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    iput-boolean v3, p0, Lmuk;->h:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lmuk;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmuk;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lmuk;->f:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0e0112

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lmvb;->ae()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lmuk;->k:Lmun;

    .line 41
    .line 42
    iget-object v3, p0, Lmuk;->j:Lnij;

    .line 43
    .line 44
    iget-object v5, p0, Lmuk;->n:Lnvf;

    .line 45
    .line 46
    new-instance v6, Lmwt;

    .line 47
    .line 48
    new-instance v7, Lmuo;

    .line 49
    .line 50
    new-instance v8, Lmum;

    .line 51
    .line 52
    invoke-direct {v8, p1, v5}, Lmum;-><init>(Landroid/content/Context;Lnvf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v2, v3, v8}, Lmuo;-><init>(Lmun;Lnij;Lmum;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7}, Lmwt;-><init>(Lmws;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b0777

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lmuk;->a:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, Llrk;

    .line 76
    .line 77
    const/16 v5, 0xe

    .line 78
    .line 79
    invoke-direct {v3, p0, v5}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lmuk;->a:Landroid/view/View;

    .line 86
    .line 87
    const v3, 0x7f0b248e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v2, 0x7f0b032f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lmuk;->b:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v3, Llrk;

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v2, 0x7f0b0331

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lmuk;->c:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v3, Llsl;

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v3, p0, p1, v4, v5}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lmuk;->c:Landroid/view/View;

    .line 144
    .line 145
    new-instance v2, Lmuj;

    .line 146
    .line 147
    invoke-direct {v2, p0, v1}, Lmuj;-><init>(Lmuk;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lmuk;->g()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lmuk;->f:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/16 p1, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v0, p0, Lmuk;->m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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

.method public final e(Lmqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuk;->o:Lmqe;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmuk;->o:Lmqe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lmqe;->f:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    iput-object v1, p0, Lmuk;->f:Landroid/view/View;

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
    iput-object v1, p0, Lmuk;->m:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lmqe;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_2
    iput-object v1, p0, Lmuk;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lmqe;->e:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object p1, v0

    .line 43
    :goto_3
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const v0, 0x7f0b05c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lmuk;->g:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmuk;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iput-object v0, p0, Lmuk;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    return-void
.end method
