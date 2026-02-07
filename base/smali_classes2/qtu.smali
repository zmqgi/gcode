.class public final Lqtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsvm;

.field public d:Lsvr;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lqtq;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqtv;
    .locals 12

    .line 1
    iget-object v0, p0, Lqtu;->c:Lsvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqtu;->d:Lsvr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqtu;->d:Lsvr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v0, Ltaw;->a:Lsvr;

    .line 19
    .line 20
    iput-object v0, p0, Lqtu;->d:Lsvr;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lqtu;->k:B

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v11, p0, Lqtu;->j:Lqtq;

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v2, Lqsn;

    .line 34
    .line 35
    iget-object v3, p0, Lqtu;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lqtu;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lqtu;->e:I

    .line 40
    .line 41
    iget v6, p0, Lqtu;->f:I

    .line 42
    .line 43
    iget v7, p0, Lqtu;->g:I

    .line 44
    .line 45
    iget v8, p0, Lqtu;->h:I

    .line 46
    .line 47
    iget v9, p0, Lqtu;->i:I

    .line 48
    .line 49
    iget-object v10, p0, Lqtu;->d:Lsvr;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, Lqsn;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILsvr;Lqtq;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-byte v1, p0, Lqtu;->k:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " connectionConstraints"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte v1, p0, Lqtu;->k:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " chargingConstraints"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-byte v1, p0, Lqtu;->k:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " idleConstraints"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-byte v1, p0, Lqtu;->k:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-string v1, " batteryConstraints"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-byte v1, p0, Lqtu;->k:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const-string v1, " schedulingFlags"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lqtu;->j:Lqtq;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    const-string v1, " extras"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtu;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqtu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqtu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtu;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqtu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqtu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtu;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqtu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqtu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lqtq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqtu;->j:Lqtq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extras"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtu;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqtu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqtu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtu;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqtu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqtu;->k:B

    .line 9
    .line 10
    return-void
.end method
