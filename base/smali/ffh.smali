.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmdt;

.field private b:I

.field private c:Landroid/view/inputmethod/EditorInfo;

.field private d:Z

.field private e:Ltnp;

.field private f:Lsoy;

.field private g:Lsoy;

.field private h:Lsoy;

.field private i:Lsoy;

.field private j:Lsoy;

.field private k:Lsoy;

.field private l:Lsoy;

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsnq;->a:Lsnq;

    .line 5
    .line 6
    iput-object p1, p0, Lffh;->f:Lsoy;

    .line 7
    .line 8
    iput-object p1, p0, Lffh;->g:Lsoy;

    .line 9
    .line 10
    iput-object p1, p0, Lffh;->h:Lsoy;

    .line 11
    .line 12
    iput-object p1, p0, Lffh;->i:Lsoy;

    .line 13
    .line 14
    iput-object p1, p0, Lffh;->j:Lsoy;

    .line 15
    .line 16
    iput-object p1, p0, Lffh;->k:Lsoy;

    .line 17
    .line 18
    iput-object p1, p0, Lffh;->l:Lsoy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lffi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lffh;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v4, v0, Lffh;->a:Lmdt;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v6, v0, Lffh;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget-object v8, v0, Lffh;->e:Ltnp;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lffi;

    .line 22
    .line 23
    iget v5, v0, Lffh;->b:I

    .line 24
    .line 25
    iget-boolean v7, v0, Lffh;->d:Z

    .line 26
    .line 27
    iget-object v9, v0, Lffh;->f:Lsoy;

    .line 28
    .line 29
    iget-object v10, v0, Lffh;->g:Lsoy;

    .line 30
    .line 31
    iget-object v11, v0, Lffh;->h:Lsoy;

    .line 32
    .line 33
    iget-object v12, v0, Lffh;->i:Lsoy;

    .line 34
    .line 35
    iget-object v13, v0, Lffh;->j:Lsoy;

    .line 36
    .line 37
    iget-object v14, v0, Lffh;->k:Lsoy;

    .line 38
    .line 39
    iget-object v15, v0, Lffh;->l:Lsoy;

    .line 40
    .line 41
    iget v1, v0, Lffh;->m:I

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lffi;-><init>(Lmdt;ILandroid/view/inputmethod/EditorInfo;ZLtnp;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lffi;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, Lffi;->f:Lsoy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Lffi;->e:Lsoy;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Either local file or shareable uri should be presented for successful shares"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Mime-type should be provided for successful shares"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_0
    return-object v3

    .line 88
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lffh;->a:Lmdt;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, " image"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-byte v2, v0, Lffh;->n:B

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const-string v2, " position"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v2, v0, Lffh;->c:Landroid/view/inputmethod/EditorInfo;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const-string v2, " editorInfo"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-byte v2, v0, Lffh;->n:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    const-string v2, " incognito"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v2, v0, Lffh;->e:Ltnp;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    const-string v2, " insertResult"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-byte v2, v0, Lffh;->n:B

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    const-string v2, " contentTypeLabelRes"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffh;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lffh;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lffh;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lffh;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null editorInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lffh;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lffh;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lffh;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ltnp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lffh;->e:Ltnp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null insertResult"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lffh;->h:Lsoy;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffh;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lffh;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lffh;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lffh;->g:Lsoy;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lffg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lffg;->a:Lmdt;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iput-object v0, p0, Lffh;->a:Lmdt;

    .line 6
    .line 7
    iget v0, p1, Lffg;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lffh;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lffg;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lffh;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lffg;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lffh;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lffg;->k:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lffh;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lffg;->g:Lsoy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lffh;->i:Lsoy;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lffg;->h:Lsoy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lffh;->j:Lsoy;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lffg;->i:Lsoy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lffh;->k:Lsoy;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lffg;->j:Lsoy;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lffh;->l:Lsoy;

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "Null image"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
