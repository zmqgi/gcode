.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lsoy;

.field public c:Lsoy;

.field public d:Ljava/util/function/Consumer;

.field public e:B

.field private f:Lmdt;

.field private g:I

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Lsoy;

.field private j:Lsoy;

.field private k:Lsoy;

.field private l:Lsoy;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lffg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnq;->a:Lsnq;

    .line 5
    .line 6
    iput-object v0, p0, Lfff;->i:Lsoy;

    .line 7
    .line 8
    iput-object v0, p0, Lfff;->j:Lsoy;

    .line 9
    .line 10
    iput-object v0, p0, Lfff;->b:Lsoy;

    .line 11
    .line 12
    iput-object v0, p0, Lfff;->k:Lsoy;

    .line 13
    .line 14
    iput-object v0, p0, Lfff;->l:Lsoy;

    .line 15
    .line 16
    iput-object v0, p0, Lfff;->c:Lsoy;

    .line 17
    .line 18
    iget-object v0, p1, Lffg;->a:Lmdt;

    .line 19
    .line 20
    iput-object v0, p0, Lfff;->f:Lmdt;

    .line 21
    .line 22
    iget v0, p1, Lffg;->b:I

    .line 23
    .line 24
    iput v0, p0, Lfff;->g:I

    .line 25
    .line 26
    iget-object v0, p1, Lffg;->c:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    iput-object v0, p0, Lfff;->h:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-boolean v0, p1, Lffg;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lfff;->a:Z

    .line 33
    .line 34
    iget-object v0, p1, Lffg;->e:Lsoy;

    .line 35
    .line 36
    iput-object v0, p0, Lfff;->i:Lsoy;

    .line 37
    .line 38
    iget-object v0, p1, Lffg;->f:Lsoy;

    .line 39
    .line 40
    iput-object v0, p0, Lfff;->j:Lsoy;

    .line 41
    .line 42
    iget-object v0, p1, Lffg;->g:Lsoy;

    .line 43
    .line 44
    iput-object v0, p0, Lfff;->b:Lsoy;

    .line 45
    .line 46
    iget-object v0, p1, Lffg;->h:Lsoy;

    .line 47
    .line 48
    iput-object v0, p0, Lfff;->k:Lsoy;

    .line 49
    .line 50
    iget-object v0, p1, Lffg;->i:Lsoy;

    .line 51
    .line 52
    iput-object v0, p0, Lfff;->l:Lsoy;

    .line 53
    .line 54
    iget-object v0, p1, Lffg;->j:Lsoy;

    .line 55
    .line 56
    iput-object v0, p0, Lfff;->c:Lsoy;

    .line 57
    .line 58
    iget v0, p1, Lffg;->k:I

    .line 59
    .line 60
    iput v0, p0, Lfff;->m:I

    .line 61
    .line 62
    iget-object p1, p1, Lffg;->l:Ljava/util/function/Consumer;

    .line 63
    .line 64
    iput-object p1, p0, Lfff;->d:Ljava/util/function/Consumer;

    .line 65
    .line 66
    const/16 p1, 0x1f

    .line 67
    .line 68
    iput-byte p1, p0, Lfff;->e:B

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsnq;->a:Lsnq;

    iput-object p1, p0, Lfff;->i:Lsoy;

    iput-object p1, p0, Lfff;->j:Lsoy;

    iput-object p1, p0, Lfff;->b:Lsoy;

    iput-object p1, p0, Lfff;->k:Lsoy;

    iput-object p1, p0, Lfff;->l:Lsoy;

    iput-object p1, p0, Lfff;->c:Lsoy;

    return-void
.end method


# virtual methods
.method public final a()Lffg;
    .locals 15

    .line 1
    iget-byte v0, p0, Lfff;->e:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lfff;->f:Lmdt;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lfff;->h:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v14, p0, Lfff;->d:Ljava/util/function/Consumer;

    .line 16
    .line 17
    if-nez v14, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lffg;

    .line 21
    .line 22
    iget v4, p0, Lfff;->g:I

    .line 23
    .line 24
    iget-boolean v6, p0, Lfff;->a:Z

    .line 25
    .line 26
    iget-object v7, p0, Lfff;->i:Lsoy;

    .line 27
    .line 28
    iget-object v8, p0, Lfff;->j:Lsoy;

    .line 29
    .line 30
    iget-object v9, p0, Lfff;->b:Lsoy;

    .line 31
    .line 32
    iget-object v10, p0, Lfff;->k:Lsoy;

    .line 33
    .line 34
    iget-object v11, p0, Lfff;->l:Lsoy;

    .line 35
    .line 36
    iget-object v12, p0, Lfff;->c:Lsoy;

    .line 37
    .line 38
    iget v13, p0, Lfff;->m:I

    .line 39
    .line 40
    invoke-direct/range {v2 .. v14}, Lffg;-><init>(Lmdt;ILandroid/view/inputmethod/EditorInfo;ZLsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;ILjava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lfff;->f:Lmdt;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " image"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lfff;->e:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " position"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lfff;->h:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " editorInfo"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Lfff;->e:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " incognito"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lfff;->e:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " disableShareIntent"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lfff;->e:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " contentTypeLabelRes"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lfff;->e:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " blockingMainThread"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, Lfff;->d:Ljava/util/function/Consumer;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    const-string v1, " eventDispatcher"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfff;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfff;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfff;->e:B

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
    iput-object p1, p0, Lfff;->h:Landroid/view/inputmethod/EditorInfo;

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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfff;->l:Lsoy;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lmdt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfff;->f:Lmdt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null image"

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
    iput-object p1, p0, Lfff;->k:Lsoy;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfff;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfff;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfff;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lffp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfff;->j:Lsoy;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lsoy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfff;->j:Lsoy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recentImages"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lspv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfff;->i:Lsoy;

    .line 6
    .line 7
    return-void
.end method
