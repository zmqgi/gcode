.class final Lpch;
.super Ldah;
.source "PG"


# instance fields
.field public final a:Lsvr;

.field private final b:Lsvy;

.field private final c:Lsvy;


# direct methods
.method public constructor <init>(Lsvr;Lsvy;Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpch;->a:Lsvr;

    .line 5
    .line 6
    iput-object p2, p0, Lpch;->b:Lsvy;

    .line 7
    .line 8
    iput-object p3, p0, Lpch;->c:Lsvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpch;

    .line 7
    .line 8
    iget-object v0, p0, Lpch;->a:Lsvr;

    .line 9
    .line 10
    iget-object v2, p1, Lpch;->a:Lsvr;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpch;->b:Lsvy;

    .line 19
    .line 20
    iget-object v2, p1, Lpch;->b:Lsvy;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpch;->c:Lsvy;

    .line 29
    .line 30
    iget-object p1, p1, Lpch;->c:Lsvy;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final f(Lpcf;)Lsvr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpcf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lsvr;->d:I

    .line 14
    .line 15
    new-instance p1, Lsvm;

    .line 16
    .line 17
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpch;->c:Lsvy;

    .line 21
    .line 22
    sget-object v1, Lpcg;->c:Lpcg;

    .line 23
    .line 24
    sget-object v2, Ltaw;->a:Lsvr;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lpcg;->a:Lpcg;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lpcg;->b:Lpcg;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget p1, Lsvr;->d:I

    .line 70
    .line 71
    new-instance p1, Lsvm;

    .line 72
    .line 73
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpch;->b:Lsvy;

    .line 77
    .line 78
    sget-object v1, Lpcg;->c:Lpcg;

    .line 79
    .line 80
    sget-object v2, Ltaw;->a:Lsvr;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lpcg;->a:Lpcg;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lpcg;->b:Lpcg;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    iget-object p1, p0, Lpch;->a:Lsvr;

    .line 119
    .line 120
    return-object p1
.end method

.method public final g(Lpcg;)Lsvr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpcg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lsvr;->d:I

    .line 14
    .line 15
    new-instance p1, Lsvm;

    .line 16
    .line 17
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpch;->b:Lsvy;

    .line 21
    .line 22
    sget-object v1, Lpcg;->c:Lpcg;

    .line 23
    .line 24
    sget-object v2, Ltaw;->a:Lsvr;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpch;->c:Lsvy;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpch;->a:Lsvr;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    sget p1, Lsvr;->d:I

    .line 64
    .line 65
    new-instance p1, Lsvm;

    .line 66
    .line 67
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpch;->b:Lsvy;

    .line 71
    .line 72
    sget-object v1, Lpcg;->b:Lpcg;

    .line 73
    .line 74
    sget-object v2, Ltaw;->a:Lsvr;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpch;->c:Lsvy;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpch;->a:Lsvr;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    sget p1, Lsvr;->d:I

    .line 107
    .line 108
    new-instance p1, Lsvm;

    .line 109
    .line 110
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpch;->b:Lsvy;

    .line 114
    .line 115
    sget-object v1, Lpcg;->a:Lpcg;

    .line 116
    .line 117
    sget-object v2, Ltaw;->a:Lsvr;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lpch;->c:Lsvy;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lpch;->a:Lsvr;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpch;->a:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lpch;->b:Lsvy;

    .line 4
    .line 5
    iget-object v2, p0, Lpch;->c:Lsvy;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpch;->a:Lsvr;

    .line 2
    .line 3
    iget-object v1, p0, Lpch;->b:Lsvy;

    .line 4
    .line 5
    iget-object v2, p0, Lpch;->c:Lsvy;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v0, "learnedNames;deviceUserNames;contacts"

    .line 20
    .line 21
    const-string v1, ";"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "pch["

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v2, v0

    .line 35
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "="

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v5, v3, v4

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
