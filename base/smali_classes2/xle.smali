.class final Lxle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyqg;

.field b:[Lxlc;

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lyqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lxlc;

    .line 7
    .line 8
    iput-object v0, p0, Lxle;->b:[Lxlc;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lxle;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lxle;->a:Lyqg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxlc;)V
    .locals 7

    .line 1
    iget v0, p1, Lxlc;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxle;->b:[Lxlc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxle;->b:[Lxlc;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lxle;->d:I

    .line 20
    .line 21
    iput v2, p0, Lxle;->c:I

    .line 22
    .line 23
    iput v2, p0, Lxle;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, p0, Lxle;->e:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit16 v1, v1, -0x1000

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lxle;->b:[Lxlc;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    move v4, v2

    .line 39
    :goto_0
    iget v5, p0, Lxle;->d:I

    .line 40
    .line 41
    if-lt v3, v5, :cond_1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lxle;->b:[Lxlc;

    .line 46
    .line 47
    aget-object v5, v5, v3

    .line 48
    .line 49
    iget v5, v5, Lxlc;->h:I

    .line 50
    .line 51
    sub-int/2addr v1, v5

    .line 52
    iget v6, p0, Lxle;->e:I

    .line 53
    .line 54
    sub-int/2addr v6, v5

    .line 55
    iput v6, p0, Lxle;->e:I

    .line 56
    .line 57
    iget v5, p0, Lxle;->c:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    iput v5, p0, Lxle;->c:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lxle;->b:[Lxlc;

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    add-int v3, v5, v4

    .line 73
    .line 74
    iget v6, p0, Lxle;->c:I

    .line 75
    .line 76
    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lxle;->d:I

    .line 80
    .line 81
    add-int/2addr v1, v4

    .line 82
    iput v1, p0, Lxle;->d:I

    .line 83
    .line 84
    :cond_2
    iget v1, p0, Lxle;->c:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iget-object v3, p0, Lxle;->b:[Lxlc;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-le v1, v4, :cond_3

    .line 92
    .line 93
    add-int v1, v4, v4

    .line 94
    .line 95
    new-array v1, v1, [Lxlc;

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lxle;->b:[Lxlc;

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iput v2, p0, Lxle;->d:I

    .line 106
    .line 107
    iput-object v1, p0, Lxle;->b:[Lxlc;

    .line 108
    .line 109
    :cond_3
    iget v1, p0, Lxle;->d:I

    .line 110
    .line 111
    add-int/lit8 v2, v1, -0x1

    .line 112
    .line 113
    iput v2, p0, Lxle;->d:I

    .line 114
    .line 115
    iget-object v2, p0, Lxle;->b:[Lxlc;

    .line 116
    .line 117
    aput-object p1, v2, v1

    .line 118
    .line 119
    iget p1, p0, Lxle;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lxle;->c:I

    .line 124
    .line 125
    iget p1, p0, Lxle;->e:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lxle;->e:I

    .line 129
    .line 130
    return-void
.end method

.method final b(Lyqj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyqj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lxle;->c(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxle;->a:Lyqg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyqg;->I(Lyqj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxle;->a:Lyqg;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lyqg;->M(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lyqg;->M(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lyqg;->M(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lyqg;->M(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
