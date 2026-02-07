.class public Lkkz;
.super Lkks;
.source "PG"


# instance fields
.field public final c:Lklz;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final e:Ljava/util/List;

.field public f:Lklw;

.field public g:Z

.field public final h:Llck;

.field private final i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private final k:Lngy;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Lqcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngy;Lklz;I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v5, 0x7f0e06a1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 43
    invoke-direct/range {v0 .. v7}, Lkkz;-><init>(Landroid/content/Context;Lngy;Lklz;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngy;Lklz;IIZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkkz;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lkzl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lkzl;-><init>(Lkkz;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkkz;->o:Lqcm;

    .line 18
    .line 19
    iput-object p1, p0, Lkkz;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lkkz;->k:Lngy;

    .line 22
    .line 23
    iput-object p3, p0, Lkkz;->c:Lklz;

    .line 24
    .line 25
    iput p4, p0, Lkkz;->l:I

    .line 26
    .line 27
    iput p5, p0, Lkkz;->m:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lkkz;->n:Z

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    new-instance p1, Llck;

    .line 34
    .line 35
    invoke-direct {p1}, Llck;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lkkz;->h:Llck;

    .line 41
    .line 42
    return-void
.end method

.method private final H(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkkz;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lklw;

    .line 15
    .line 16
    iget-object v1, v1, Lklw;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0
.end method

.method private final I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lkkz;->f:Lklw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkkz;->f:Lklw;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lkkz;->g:Z

    .line 11
    .line 12
    new-instance v0, Lfde;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, p2, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lkkz;->g:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lklw;->j(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v2, p2}, Lkkz;->q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)Lnhp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p2, p1}, Lkla;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;Lnhp;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkkz;->f:Lklw;

    .line 40
    .line 41
    iget-object p1, p0, Lkkz;->c:Lklz;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v2, v7}, Lklw;->k(Lklz;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkor;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v2, v6}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lkkz;->h:Llck;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lkkz;->f:Lklw;

    .line 56
    .line 57
    iget-boolean v4, p0, Lkkz;->g:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Llck;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v4, p1, Llck;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v4, Lkkx;

    .line 72
    .line 73
    iget-boolean v5, v4, Lkkx;->d:Z

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v4, Lkkx;->c:Lklw;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v4, v4, Lkkx;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Llck;->c()V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2, v0, v7}, Llck;->d(Lklw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v3, p1, Llck;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    check-cast v3, Lkkx;

    .line 112
    .line 113
    iget-boolean v4, v3, Lkkx;->d:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, Lkkx;->c:Lklw;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v3, v3, Lkkx;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Llck;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2, v0, v6}, Llck;->d(Lklw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p1}, Llck;->c()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0, v2, p2}, Lkkz;->w(Landroid/view/View;Lklw;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public A(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->k:Lngy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lkkz;->l:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkkz;->y(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkkz;->f:Lklw;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lkkz;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lklw;->j(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lkkz;->f:Lklw;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Lkkz;->w(Landroid/view/View;Lklw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkkz;->o()Lklw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lkkz;->f:Lklw;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lkkz;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected C(Lklw;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lkkz;->o()Lklw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkkz;->F(Lklw;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lklw;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method protected D(Lklw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected E(Lklw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected F(Lklw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lklw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkkz;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, ", "

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "AccessPointDefs = "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lkkz;->f:Lklw;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "CurrentAccessPoint = "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(Lklw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkkz;->o()Lklw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lkkz;->n:Z

    .line 14
    .line 15
    invoke-static {}, Lkko;->a()Lkjg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method protected final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkkz;->j:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lkkz;->i:Landroid/content/Context;

    .line 16
    .line 17
    return-object v0
.end method

.method protected o()Lklw;
    .locals 4

    .line 1
    iget-object v0, p0, Lkkz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lklw;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lkkz;->D(Lklw;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lklw;
    .locals 3

    .line 1
    iget-object v0, p0, Lkkz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkkz;->H(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lklw;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkkz;->v(Lklw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkkz;->h:Llck;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Llck;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)Lnhp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkkz;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lkkz;->E(Lklw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lkks;->gx(Lklw;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lkkz;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lnhp;->a:Ltff;

    .line 20
    .line 21
    new-instance v4, Lnhk;

    .line 22
    .line 23
    invoke-direct {v4}, Lnhk;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lnhk;->p()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, v4, Lnhk;->x:Z

    .line 31
    .line 32
    invoke-static {v0, v4, p2}, Lkla;->j(Landroid/content/Context;Lnhk;Lklw;)V

    .line 33
    .line 34
    .line 35
    iget v5, p2, Lklw;->g:I

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lnhk;->g:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget v5, p2, Lklw;->h:I

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lnhk;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Lkkz;->c:Lklz;

    .line 56
    .line 57
    iget v6, p2, Lklw;->i:I

    .line 58
    .line 59
    iput v6, v4, Lnhk;->i:I

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lklw;->a(Lklz;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iput v6, v4, Lnhk;->n:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v6, p0, Lkkz;->m:I

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iput v6, v4, Lnhk;->n:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v4, p2, v5, v1}, Lkla;->g(Lnhk;Lklw;Lklz;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v4, p2}, Lkla;->h(Lnhk;Lklw;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {v0, p2, v2}, Lkla;->f(Landroid/content/Context;Lklw;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v4, Lnhk;->z:Ljava/lang/String;

    .line 94
    .line 95
    :cond_6
    new-instance p1, Lnhp;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lnhp;-><init>(Lnhk;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final r()Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->e:Ljava/util/List;

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

.method public final s(Lklz;)Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->c:Lklz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkkz;->o()Lklw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget p1, Lsvr;->d:I

    .line 21
    .line 22
    sget-object p1, Ltaw;->a:Lsvr;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t(Lklw;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkkz;->C(Lklw;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lklw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lkkz;->H(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lkkz;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkks;->gv(Lklw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lklw;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p1, Lklw;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lkkz;->H(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lkkz;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p2, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lklw;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkks;->gv(Lklw;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lkkz;->F(Lklw;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lkkz;->u(Lklw;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected u(Lklw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkks;->gu(Lklw;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkkz;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lklw;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected v(Lklw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkks;->gv(Lklw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lkkz;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected w(Landroid/view/View;Lklw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->k:Lngy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lkkz;->l:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkkz;->y(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lkkz;->o:Lqcm;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Lqcm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object v1, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    iput-object p1, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lkkz;->o:Lqcm;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Lqcm;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    iput-boolean v2, p0, Lkkz;->g:Z

    .line 47
    .line 48
    :cond_5
    iget-object p1, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    iget-object v2, p0, Lkkz;->f:Lklw;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lkkz;->o()Lklw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_6
    invoke-direct {p0, p1, v2}, Lkkz;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_7
    if-eqz v2, :cond_9

    .line 65
    .line 66
    iget-boolean p1, p0, Lkkz;->g:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lklw;->j(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lkkz;->f:Lklw;

    .line 72
    .line 73
    iget-object p1, p0, Lkkz;->h:Llck;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Llck;->c()V

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-virtual {p0, v1, v1}, Lkkz;->w(Landroid/view/View;Lklw;)V

    .line 81
    .line 82
    .line 83
    :cond_9
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkz;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
