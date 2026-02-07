.class final Lwdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lwdc;
    .locals 0

    .line 1
    check-cast p0, Lwau;

    .line 2
    .line 3
    iget-object p0, p0, Lwau;->unknownFields:Lwdc;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;ILvzx;)V
    .locals 1

    .line 1
    check-cast p0, Lwdc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lwdm;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lwdc;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lwau;

    .line 2
    .line 3
    iget-object v0, p0, Lwau;->unknownFields:Lwdc;

    .line 4
    .line 5
    sget-object v1, Lwdc;->a:Lwdc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwdc;

    .line 10
    .line 11
    invoke-direct {v0}, Lwdc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwau;->unknownFields:Lwdc;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lwau;

    .line 2
    .line 3
    iget-object p0, p0, Lwau;->unknownFields:Lwdc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwdc;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwdc;->a:Lwdc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwdc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwdc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lwdc;

    .line 17
    .line 18
    iget v0, p0, Lwdc;->b:I

    .line 19
    .line 20
    check-cast p1, Lwdc;

    .line 21
    .line 22
    iget v1, p1, Lwdc;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lwdc;->c:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p1, Lwdc;->c:[I

    .line 32
    .line 33
    iget v4, p0, Lwdc;->b:I

    .line 34
    .line 35
    iget v5, p1, Lwdc;->b:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lwdc;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lwdc;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p0, p0, Lwdc;->b:I

    .line 49
    .line 50
    iget p1, p1, Lwdc;->b:I

    .line 51
    .line 52
    invoke-static {v4, v2, v3, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lwdc;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, v0, v1, v3, p1}, Lwdc;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    check-cast p1, Lwdc;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwdc;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lwdc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwdc;->b()V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lwdc;->b:I

    .line 77
    .line 78
    iget v3, p1, Lwdc;->b:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1}, Lwdc;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lwdc;->c:[I

    .line 85
    .line 86
    iget-object v4, v0, Lwdc;->c:[I

    .line 87
    .line 88
    iget v5, v0, Lwdc;->b:I

    .line 89
    .line 90
    iget v6, p1, Lwdc;->b:I

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lwdc;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Lwdc;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v5, v0, Lwdc;->b:I

    .line 100
    .line 101
    iget p1, p1, Lwdc;->b:I

    .line 102
    .line 103
    invoke-static {v3, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput v1, v0, Lwdc;->b:I

    .line 107
    .line 108
    :cond_1
    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lwau;

    .line 2
    .line 3
    check-cast p1, Lwdc;

    .line 4
    .line 5
    iput-object p1, p0, Lwau;->unknownFields:Lwdc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final g(Ljava/lang/Object;Lyxt;I)Z
    .locals 7

    .line 1
    iget v0, p2, Lyxt;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lyxt;->j()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p1, Lwdc;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr p3, v0

    .line 39
    invoke-virtual {p1, p3, p2}, Lwdc;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    new-instance p1, Lwbm;

    .line 44
    .line 45
    invoke-direct {p1}, Lwbm;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p1, Lwbn;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    shl-int/lit8 v0, v1, 0x3

    .line 60
    .line 61
    new-instance v1, Lwdc;

    .line 62
    .line 63
    invoke-direct {v1}, Lwdc;-><init>()V

    .line 64
    .line 65
    .line 66
    add-int/2addr p3, v2

    .line 67
    sget v5, Lwdb;->a:I

    .line 68
    .line 69
    if-ge p3, v5, :cond_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Lyxt;->h()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2, p3}, Lwdb;->g(Ljava/lang/Object;Lyxt;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_5
    or-int/lit8 p3, v0, 0x4

    .line 87
    .line 88
    iget p2, p2, Lyxt;->a:I

    .line 89
    .line 90
    if-ne p3, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lwdc;->d()V

    .line 93
    .line 94
    .line 95
    or-int/lit8 p2, v0, 0x3

    .line 96
    .line 97
    check-cast p1, Lwdc;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Lwdc;->e(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    new-instance p1, Lwbn;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Lwbn;

    .line 110
    .line 111
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    invoke-virtual {p2}, Lyxt;->t()Lvzx;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v1, p2}, Lwdb;->b(Ljava/lang/Object;ILvzx;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    invoke-virtual {p2}, Lyxt;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    check-cast p1, Lwdc;

    .line 130
    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    shl-int/lit8 p3, v1, 0x3

    .line 136
    .line 137
    or-int/2addr p3, v2

    .line 138
    invoke-virtual {p1, p3, p2}, Lwdc;->e(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    invoke-virtual {p2}, Lyxt;->p()J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    shl-int/lit8 v0, v1, 0x3

    .line 147
    .line 148
    check-cast p1, Lwdc;

    .line 149
    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, v0, p2}, Lwdc;->e(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method
