.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmya;->p:Llxg;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->v:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140db2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->v:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f140434

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvg;->c:Llvg;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->w:Lmqz;

    .line 11
    .line 12
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lfli;->x:Lfli;

    .line 17
    .line 18
    sget-object v1, Ltml;->a:Ltml;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ltmj;->d:Ltmj;

    .line 25
    .line 26
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ltml;

    .line 41
    .line 42
    iget v2, v2, Ltmj;->o:I

    .line 43
    .line 44
    iput v2, v4, Ltml;->c:I

    .line 45
    .line 46
    iget v2, v4, Ltml;->b:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    or-int/2addr v2, v5

    .line 50
    iput v2, v4, Ltml;->b:I

    .line 51
    .line 52
    sget-object v2, Ltmk;->i:Ltmk;

    .line 53
    .line 54
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v3, Ltml;

    .line 66
    .line 67
    iget v2, v2, Ltmk;->v:I

    .line 68
    .line 69
    iput v2, v3, Ltml;->d:I

    .line 70
    .line 71
    iget v2, v3, Ltml;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v3, Ltml;->b:I

    .line 76
    .line 77
    invoke-static {p1}, Lflj;->a(Llvg;)Ltld;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 93
    .line 94
    check-cast v2, Ltml;

    .line 95
    .line 96
    iget p1, p1, Ltld;->j:I

    .line 97
    .line 98
    iput p1, v2, Ltml;->e:I

    .line 99
    .line 100
    iget p1, v2, Ltml;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    iput p1, v2, Ltml;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 111
    .line 112
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lwap;->t()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 122
    .line 123
    check-cast v2, Ltml;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, v2, Ltml;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x400

    .line 131
    .line 132
    iput v3, v2, Ltml;->b:I

    .line 133
    .line 134
    iput-object p1, v2, Ltml;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v1, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    aput-object p1, v1, v2

    .line 144
    .line 145
    invoke-interface {p2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected final j()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    return-object v0
.end method
