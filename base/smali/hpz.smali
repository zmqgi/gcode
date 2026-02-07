.class public Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lhpj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhpz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lhws;->aT()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lhpj;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f08037f

    .line 34
    .line 35
    .line 36
    const v3, 0x7f14041d

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Ltdy;

    .line 51
    .line 52
    sget-object p2, Llzc;->a:Llzc;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x339

    .line 59
    .line 60
    const-string v0, "GifKeyboardTablet.java"

    .line 61
    .line 62
    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$GifCallback"

    .line 63
    .line 64
    const-string v2, "onErrorInternal"

    .line 65
    .line 66
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltdv;

    .line 71
    .line 72
    const-string p2, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lhpz;->d()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v1, 0x0

    .line 83
    const v2, 0x7f080525

    .line 84
    .line 85
    .line 86
    move v3, p1

    .line 87
    move v4, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 90
    .line 91
    const p3, 0x7f140422

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 96
    .line 97
    const p3, 0x7f14040a

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 102
    .line 103
    const p3, 0x7f14041e

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lhpz;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 113
    .line 114
    sget-object v6, Lfli;->a:Lfli;

    .line 115
    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v6, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Lfbl;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lfbl;->g(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lfbl;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lfbl;->d(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p1, Lfbl;->a:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {p1}, Lfbl;->a()Lfbm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Lmqz;

    .line 146
    .line 147
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, p3, p2, v0}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhws;->aT()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lsvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lhws;->aN(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f140820

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
