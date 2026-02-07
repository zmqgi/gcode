.class public final Lipa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lozl;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/function/Consumer;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lipb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lipb;->a:Lozl;

    .line 5
    .line 6
    iput-object v0, p0, Lipa;->a:Lozl;

    .line 7
    .line 8
    iget-object v0, p1, Lipb;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object v0, p0, Lipa;->b:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, p1, Lipb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lipa;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lipb;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lipa;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lipb;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lipa;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lipb;->f:Ljava/util/function/Consumer;

    .line 25
    .line 26
    iput-object v0, p0, Lipa;->e:Ljava/util/function/Consumer;

    .line 27
    .line 28
    iget-boolean v0, p1, Lipb;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lipa;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lipb;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lipa;->h:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lipb;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lipa;->i:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lipb;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lipa;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lipb;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lipa;->k:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lipb;->l:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lipa;->l:Z

    .line 51
    .line 52
    const/16 p1, 0x3f

    .line 53
    .line 54
    iput-byte p1, p0, Lipa;->m:B

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lipb;
    .locals 15

    .line 1
    iget-byte v0, p0, Lipa;->m:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lipa;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lipb;

    .line 13
    .line 14
    iget-object v3, p0, Lipa;->a:Lozl;

    .line 15
    .line 16
    iget-object v4, p0, Lipa;->b:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v5, p0, Lipa;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lipa;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lipa;->e:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iget-boolean v9, p0, Lipa;->g:Z

    .line 25
    .line 26
    iget-boolean v10, p0, Lipa;->h:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Lipa;->i:Z

    .line 29
    .line 30
    iget-boolean v12, p0, Lipa;->j:Z

    .line 31
    .line 32
    iget-boolean v13, p0, Lipa;->k:Z

    .line 33
    .line 34
    iget-boolean v14, p0, Lipa;->l:Z

    .line 35
    .line 36
    invoke-direct/range {v2 .. v14}, Lipb;-><init>(Lozl;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;ZZZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lipa;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " inputBoxText"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-byte v1, p0, Lipa;->m:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " blockOffensiveWords"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-byte v1, p0, Lipa;->m:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " autoStarted"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Lipa;->m:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " fallbackAvailable"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Lipa;->m:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " fallbackToOnDevice"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-byte v1, p0, Lipa;->m:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " connectOnly"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-byte v1, p0, Lipa;->m:B

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " supervisionEnabled"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lipa;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lipa;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lipa;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lipa;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lipa;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lipa;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lipa;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lipa;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lipa;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lipa;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lipa;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputBoxText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lipa;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lipa;->m:B

    .line 9
    .line 10
    return-void
.end method
