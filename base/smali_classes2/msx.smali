.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lnfb;


# direct methods
.method public varargs constructor <init>(Lngi;Lnfv;[Lnfb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lngi;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lnfb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-array p1, v1, [Lnfb;

    .line 30
    .line 31
    invoke-static {p3}, Lmsx;->c([Lnfb;)Lnfb;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, p1, v0

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lmsx;->a:[Lnfb;

    .line 38
    .line 39
    invoke-static {p1}, Lmsx;->b([Lnfb;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    if-ne p3, v2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    aget-object v2, p1, p3

    .line 49
    .line 50
    new-instance v3, Lnez;

    .line 51
    .line 52
    invoke-direct {v3}, Lnez;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lnez;->n()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lnfb;->c:Lney;

    .line 59
    .line 60
    iput-object v4, v3, Lnez;->a:Lney;

    .line 61
    .line 62
    iget-object v4, v2, Lnfb;->d:[Lnfv;

    .line 63
    .line 64
    iput-object v4, v3, Lnez;->b:[Lnfv;

    .line 65
    .line 66
    iget-boolean v4, v2, Lnfb;->e:Z

    .line 67
    .line 68
    iput-boolean v4, v3, Lnez;->e:Z

    .line 69
    .line 70
    iget-boolean v4, v2, Lnfb;->f:Z

    .line 71
    .line 72
    iput-boolean v4, v3, Lnez;->f:Z

    .line 73
    .line 74
    iget-boolean v4, v2, Lnfb;->h:Z

    .line 75
    .line 76
    iput-boolean v4, v3, Lnez;->h:Z

    .line 77
    .line 78
    iget-boolean v4, v2, Lnfb;->i:Z

    .line 79
    .line 80
    iput-boolean v4, v3, Lnez;->i:Z

    .line 81
    .line 82
    iget-boolean v4, v2, Lnfb;->j:Z

    .line 83
    .line 84
    iput-boolean v4, v3, Lnez;->j:Z

    .line 85
    .line 86
    iget v4, v2, Lnfb;->g:I

    .line 87
    .line 88
    iput v4, v3, Lnez;->g:I

    .line 89
    .line 90
    iget-object v4, v2, Lnfb;->n:[Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, Lnez;->c:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v2, Lnfb;->o:[I

    .line 95
    .line 96
    iput-object v4, v3, Lnez;->d:[I

    .line 97
    .line 98
    iget v4, v2, Lnfb;->k:I

    .line 99
    .line 100
    iput v4, v3, Lnez;->k:I

    .line 101
    .line 102
    iget v4, v2, Lnfb;->l:I

    .line 103
    .line 104
    iput v4, v3, Lnez;->l:I

    .line 105
    .line 106
    iget-object v4, v2, Lnfb;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, Lnez;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v2, v2, Lnfb;->p:Z

    .line 111
    .line 112
    iput-boolean v2, v3, Lnez;->o:Z

    .line 113
    .line 114
    new-array v1, v1, [Lnfv;

    .line 115
    .line 116
    aput-object p2, v1, v0

    .line 117
    .line 118
    iput-object v1, v3, Lnez;->b:[Lnfv;

    .line 119
    .line 120
    iget-object p2, p2, Lnfv;->e:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v0, p2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {p2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v3, Lnez;->c:[Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3}, Lnez;->c()Lnfb;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    aget-object p2, p1, p3

    .line 141
    .line 142
    :cond_4
    aput-object p2, p1, p3

    .line 143
    .line 144
    return-void
.end method

.method public varargs constructor <init>([Lnfb;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->a:[Lnfb;

    return-void
.end method

.method private static b([Lnfb;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    iget-object v1, v1, Lnfb;->c:Lney;

    .line 8
    .line 9
    sget-object v2, Lney;->a:Lney;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0
.end method

.method private static c([Lnfb;)Lnfb;
    .locals 2

    .line 1
    invoke-static {p0}, Lmsx;->b([Lnfb;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsx;->a:[Lnfb;

    .line 2
    .line 3
    invoke-static {v0}, Lmsx;->c([Lnfb;)Lnfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lnfb;->b()Lnfv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmsx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmsx;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmsx;->a:[Lnfb;

    .line 12
    .line 13
    iget-object p1, p1, Lmsx;->a:[Lnfb;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmsx;->a:[Lnfb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmsx;->a:[Lnfb;

    .line 6
    .line 7
    const-string v2, "actionDefs"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
