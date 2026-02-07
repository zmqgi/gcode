.class public final Lwnt;
.super Lxny;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lwns;

.field public b:I

.field public c:I

.field private final d:Ljava/util/Comparator;

.field private e:[Lwns;

.field private f:I

.field private g:Lwno;

.field private h:Lwnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwnt;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxny;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwnu;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p1, p0, Lwnt;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [Lwns;

    .line 11
    .line 12
    iput-object p1, p0, Lwnt;->e:[Lwns;

    .line 13
    .line 14
    new-instance p1, Lwns;

    .line 15
    .line 16
    invoke-direct {p1}, Lwns;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwnt;->a:Lwns;

    .line 20
    .line 21
    iget-object p1, p0, Lwnt;->e:[Lwns;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    shr-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lwnt;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private final h(Ljava/lang/Object;)Lwns;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lwnt;->b(Ljava/lang/Object;Z)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final i(Lwns;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lwns;->b:Lwns;

    .line 4
    .line 5
    iget-object v1, p1, Lwns;->c:Lwns;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lwns;->h:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lwns;->h:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_9

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v7

    .line 36
    iput v0, p1, Lwns;->h:I

    .line 37
    .line 38
    if-eqz p2, :cond_10

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lwns;->b:Lwns;

    .line 46
    .line 47
    iget-object v3, v0, Lwns;->c:Lwns;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget v3, v3, Lwns;->h:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v1, v1, Lwns;->h:I

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :goto_4
    sub-int/2addr v1, v3

    .line 62
    if-eq v1, v7, :cond_6

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v2, p2

    .line 71
    :goto_5
    invoke-direct {p0, v0}, Lwnt;->k(Lwns;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v2, p2

    .line 76
    :cond_7
    :goto_6
    invoke-direct {p0, p1}, Lwnt;->l(Lwns;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    goto :goto_c

    .line 82
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, p1, Lwns;->h:I

    .line 85
    .line 86
    if-eqz p2, :cond_f

    .line 87
    .line 88
    goto :goto_c

    .line 89
    :cond_9
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lwns;->b:Lwns;

    .line 93
    .line 94
    iget-object v3, v1, Lwns;->c:Lwns;

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget v3, v3, Lwns;->h:I

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    move v3, v2

    .line 102
    :goto_7
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget v0, v0, Lwns;->h:I

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    move v0, v2

    .line 108
    :goto_8
    sub-int/2addr v0, v3

    .line 109
    const/4 v3, -0x1

    .line 110
    if-eq v0, v3, :cond_d

    .line 111
    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    if-eqz p2, :cond_e

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_9

    .line 118
    :cond_c
    move v2, p2

    .line 119
    :goto_9
    invoke-direct {p0, v1}, Lwnt;->l(Lwns;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_d
    move v2, p2

    .line 124
    :cond_e
    :goto_a
    invoke-direct {p0, p1}, Lwnt;->k(Lwns;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_f
    :goto_b
    iget-object p1, p1, Lwns;->a:Lwns;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_10
    :goto_c
    return-void
.end method

.method private final j(Lwns;Lwns;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwns;->a:Lwns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lwns;->a:Lwns;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lwns;->a:Lwns;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lwns;->b:Lwns;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lwns;->b:Lwns;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lwns;->c:Lwns;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lwns;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lwnt;->e:[Lwns;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    return-void
.end method

.method private final k(Lwns;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwns;->b:Lwns;

    .line 2
    .line 3
    iget-object v1, p1, Lwns;->c:Lwns;

    .line 4
    .line 5
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwns;->b:Lwns;

    .line 9
    .line 10
    iget-object v3, v1, Lwns;->c:Lwns;

    .line 11
    .line 12
    iput-object v2, p1, Lwns;->c:Lwns;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v2, Lwns;->a:Lwns;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lwnt;->j(Lwns;Lwns;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lwns;->b:Lwns;

    .line 22
    .line 23
    iput-object v1, p1, Lwns;->a:Lwns;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lwns;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v2, Lwns;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p1, Lwns;->h:I

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v3, Lwns;->h:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lwns;->h:I

    .line 57
    .line 58
    return-void
.end method

.method private final l(Lwns;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwns;->b:Lwns;

    .line 2
    .line 3
    iget-object v1, p1, Lwns;->c:Lwns;

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwns;->b:Lwns;

    .line 9
    .line 10
    iget-object v3, v0, Lwns;->c:Lwns;

    .line 11
    .line 12
    iput-object v3, p1, Lwns;->b:Lwns;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-object p1, v3, Lwns;->a:Lwns;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lwnt;->j(Lwns;Lwns;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwns;->c:Lwns;

    .line 22
    .line 23
    iput-object v0, p1, Lwns;->a:Lwns;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v1, Lwns;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v3, v3, Lwns;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p1, Lwns;->h:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v4, v2, Lwns;->h:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v0, Lwns;->h:I

    .line 57
    .line 58
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwnt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Object;Z)Lwns;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lwnt;->e:[Lwns;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v8

    .line 16
    :goto_0
    iget-object v2, v0, Lwnt;->d:Ljava/util/Comparator;

    .line 17
    .line 18
    array-length v4, v7

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    ushr-int/lit8 v5, v1, 0x14

    .line 22
    .line 23
    ushr-int/lit8 v6, v1, 0xc

    .line 24
    .line 25
    xor-int/2addr v5, v6

    .line 26
    xor-int/2addr v1, v5

    .line 27
    ushr-int/lit8 v5, v1, 0x7

    .line 28
    .line 29
    xor-int/2addr v5, v1

    .line 30
    ushr-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    xor-int/2addr v1, v5

    .line 33
    and-int v9, v1, v4

    .line 34
    .line 35
    aget-object v4, v7, v9

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    sget-object v5, Lwnu;->a:Ljava/util/Comparator;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v3, v5}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Ljava/lang/Comparable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v10

    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lwns;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v4}, Lwns;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v6}, Lwnu;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_2
    if-nez v6, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    if-gez v6, :cond_4

    .line 77
    .line 78
    iget-object v11, v4, Lwns;->b:Lwns;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v11, v4, Lwns;->c:Lwns;

    .line 82
    .line 83
    :goto_3
    if-nez v11, :cond_5

    .line 84
    .line 85
    move v11, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v4, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v11, v8

    .line 90
    :goto_4
    if-nez p2, :cond_7

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_7
    iget-object v5, v0, Lwnt;->a:Lwns;

    .line 94
    .line 95
    const-string v12, "Required value was null."

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-nez v4, :cond_b

    .line 99
    .line 100
    sget-object v4, Lwnu;->a:Ljava/util/Comparator;

    .line 101
    .line 102
    if-ne v2, v4, :cond_9

    .line 103
    .line 104
    instance-of v2, v3, Ljava/lang/Comparable;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, " is not Comparable"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_9
    :goto_5
    move v4, v1

    .line 139
    new-instance v1, Lwns;

    .line 140
    .line 141
    iget-object v6, v5, Lwns;->e:Lwns;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct/range {v1 .. v6}, Lwns;-><init>(Lwns;Ljava/lang/Object;ILwns;Lwns;)V

    .line 147
    .line 148
    .line 149
    aput-object v1, v7, v9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_b
    move-object v2, v4

    .line 159
    move v4, v1

    .line 160
    new-instance v1, Lwns;

    .line 161
    .line 162
    iget-object v6, v5, Lwns;->e:Lwns;

    .line 163
    .line 164
    if-eqz v6, :cond_16

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Lwns;-><init>(Lwns;Ljava/lang/Object;ILwns;Lwns;)V

    .line 169
    .line 170
    .line 171
    if-gez v11, :cond_c

    .line 172
    .line 173
    iput-object v1, v2, Lwns;->b:Lwns;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    iput-object v1, v2, Lwns;->c:Lwns;

    .line 177
    .line 178
    :goto_6
    invoke-direct {v0, v2, v13}, Lwnt;->i(Lwns;Z)V

    .line 179
    .line 180
    .line 181
    :goto_7
    iget v2, v0, Lwnt;->b:I

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    iput v3, v0, Lwnt;->b:I

    .line 186
    .line 187
    iget v3, v0, Lwnt;->f:I

    .line 188
    .line 189
    if-le v2, v3, :cond_15

    .line 190
    .line 191
    iget-object v2, v0, Lwnt;->e:[Lwns;

    .line 192
    .line 193
    const-string v3, "oldTable"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v3, v2

    .line 199
    add-int v4, v3, v3

    .line 200
    .line 201
    new-array v4, v4, [Lwns;

    .line 202
    .line 203
    new-instance v5, Lwmq;

    .line 204
    .line 205
    invoke-direct {v5}, Lwmq;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lwmp;

    .line 209
    .line 210
    invoke-direct {v6}, Lwmp;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lwmp;

    .line 214
    .line 215
    invoke-direct {v7}, Lwmp;-><init>()V

    .line 216
    .line 217
    .line 218
    move v9, v8

    .line 219
    :goto_8
    if-ge v9, v3, :cond_14

    .line 220
    .line 221
    aget-object v11, v2, v9

    .line 222
    .line 223
    if-nez v11, :cond_d

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_d
    invoke-virtual {v5, v11}, Lwmq;->b(Lwns;)V

    .line 227
    .line 228
    .line 229
    move v12, v8

    .line 230
    move v14, v12

    .line 231
    :goto_9
    invoke-virtual {v5}, Lwmq;->a()Lwns;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-eqz v15, :cond_f

    .line 236
    .line 237
    iget v15, v15, Lwns;->f:I

    .line 238
    .line 239
    and-int/2addr v15, v3

    .line 240
    if-nez v15, :cond_e

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    invoke-virtual {v6, v12}, Lwmp;->c(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v14}, Lwmp;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v11}, Lwmq;->b(Lwns;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-virtual {v5}, Lwmq;->a()Lwns;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_11

    .line 262
    .line 263
    iget v15, v11, Lwns;->f:I

    .line 264
    .line 265
    and-int/2addr v15, v3

    .line 266
    if-nez v15, :cond_10

    .line 267
    .line 268
    invoke-virtual {v6, v11}, Lwmp;->b(Lwns;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    invoke-virtual {v7, v11}, Lwmp;->b(Lwns;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    if-lez v12, :cond_12

    .line 277
    .line 278
    invoke-virtual {v6}, Lwmp;->a()Lwns;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_b

    .line 283
    :cond_12
    move-object v11, v10

    .line 284
    :goto_b
    aput-object v11, v4, v9

    .line 285
    .line 286
    add-int v11, v9, v3

    .line 287
    .line 288
    if-lez v14, :cond_13

    .line 289
    .line 290
    invoke-virtual {v7}, Lwmp;->a()Lwns;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto :goto_c

    .line 295
    :cond_13
    move-object v12, v10

    .line 296
    :goto_c
    aput-object v12, v4, v11

    .line 297
    .line 298
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    iput-object v4, v0, Lwnt;->e:[Lwns;

    .line 302
    .line 303
    array-length v2, v4

    .line 304
    shr-int/lit8 v3, v2, 0x1

    .line 305
    .line 306
    shr-int/lit8 v2, v2, 0x2

    .line 307
    .line 308
    add-int/2addr v3, v2

    .line 309
    iput v3, v0, Lwnt;->f:I

    .line 310
    .line 311
    :cond_15
    iget v2, v0, Lwnt;->c:I

    .line 312
    .line 313
    add-int/2addr v2, v13

    .line 314
    iput v2, v0, Lwnt;->c:I

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
.end method

.method public final c(Ljava/util/Map$Entry;)Lwns;
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lwnt;->h(Ljava/lang/Object;)Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lwns;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnt;->e:[Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Lvoq;->aE([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwnt;->b:I

    .line 8
    .line 9
    iget v0, p0, Lwnt;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lwnt;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lwnt;->a:Lwns;

    .line 16
    .line 17
    iget-object v1, v0, Lwns;->d:Lwns;

    .line 18
    .line 19
    :goto_0
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lwns;->d:Lwns;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v1, Lwns;->e:Lwns;

    .line 28
    .line 29
    iput-object v3, v1, Lwns;->d:Lwns;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, v0, Lwns;->e:Lwns;

    .line 34
    .line 35
    iget-object v1, v0, Lwns;->e:Lwns;

    .line 36
    .line 37
    iput-object v1, v0, Lwns;->d:Lwns;

    .line 38
    .line 39
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwnt;->h(Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;)Lwns;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwnt;->h(Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lwnt;->g(Lwns;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnt;->g:Lwno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lwno;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwno;-><init>(Lwnt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwnt;->g:Lwno;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnt;->h:Lwnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lwnq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwnq;-><init>(Lwnt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwnt;->h:Lwnq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lwns;Z)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p1, Lwns;->e:Lwns;

    .line 10
    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lwns;->d:Lwns;

    .line 16
    .line 17
    iput-object v2, p2, Lwns;->d:Lwns;

    .line 18
    .line 19
    iget-object v2, p1, Lwns;->d:Lwns;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p2, v2, Lwns;->e:Lwns;

    .line 24
    .line 25
    iput-object v0, p1, Lwns;->e:Lwns;

    .line 26
    .line 27
    iput-object v0, p1, Lwns;->d:Lwns;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object p2, p1, Lwns;->b:Lwns;

    .line 43
    .line 44
    iget-object v1, p1, Lwns;->c:Lwns;

    .line 45
    .line 46
    iget-object v2, p1, Lwns;->a:Lwns;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget v2, p2, Lwns;->h:I

    .line 54
    .line 55
    iget v4, v1, Lwns;->h:I

    .line 56
    .line 57
    if-le v2, v4, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p2, Lwns;->c:Lwns;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, p2

    .line 63
    move-object p2, v5

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    iget-object p2, v1, Lwns;->b:Lwns;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object v1, p2

    .line 71
    move-object p2, v5

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, p2

    .line 76
    :cond_5
    invoke-virtual {p0, v1, v3}, Lwnt;->g(Lwns;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lwns;->b:Lwns;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget v2, p2, Lwns;->h:I

    .line 84
    .line 85
    iput-object p2, v1, Lwns;->b:Lwns;

    .line 86
    .line 87
    iput-object v1, p2, Lwns;->a:Lwns;

    .line 88
    .line 89
    iput-object v0, p1, Lwns;->b:Lwns;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v2, v3

    .line 93
    :goto_3
    iget-object p2, p1, Lwns;->c:Lwns;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget v3, p2, Lwns;->h:I

    .line 98
    .line 99
    iput-object p2, v1, Lwns;->c:Lwns;

    .line 100
    .line 101
    iput-object v1, p2, Lwns;->a:Lwns;

    .line 102
    .line 103
    iput-object v0, p1, Lwns;->c:Lwns;

    .line 104
    .line 105
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, v1, Lwns;->h:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lwnt;->j(Lwns;Lwns;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lwnt;->j(Lwns;Lwns;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lwns;->b:Lwns;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lwnt;->j(Lwns;Lwns;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lwns;->c:Lwns;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-direct {p0, p1, v0}, Lwnt;->j(Lwns;Lwns;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-direct {p0, v2, v3}, Lwnt;->i(Lwns;Z)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lwnt;->b:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lwnt;->b:I

    .line 144
    .line 145
    iget p1, p0, Lwnt;->c:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    iput p1, p0, Lwnt;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwnt;->h(Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lwns;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwnt;->b(Ljava/lang/Object;Z)Lwns;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lwns;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lwns;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Required value was null."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwnt;->d(Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lwns;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
