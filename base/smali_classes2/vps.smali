.class public Lvps;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\n\\r?\\n\\Z"

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "\\A\\r?\\n\\r?\\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, v1, v0, p5, p6}, Lvps;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2, p5, p6}, Lvps;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move v7, v2

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eq v7, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v8, v9}, Lvps;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {p0, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v10, v11}, Lvps;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int v12, v10, v8

    .line 58
    .line 59
    if-ge v11, v12, :cond_0

    .line 60
    .line 61
    sub-int v1, v7, v10

    .line 62
    .line 63
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int v4, v7, v8

    .line 68
    .line 69
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sub-int v6, p2, v10

    .line 82
    .line 83
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/2addr v8, p2

    .line 88
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v1

    .line 105
    move-object v1, v3

    .line 106
    move-object v3, v6

    .line 107
    move-object v6, v4

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p1, p1

    .line 119
    if-lt p1, p0, :cond_2

    .line 120
    .line 121
    filled-new-array {v3, v4, v5, v6, v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-gt v3, v2, :cond_1

    .line 15
    .line 16
    sub-int v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x11

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_f
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_10
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_11
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_12
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xf

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0xe

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xd

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xb

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/16 p0, 0x64

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljzs;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljzs;->d()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljzw;

    .line 15
    .line 16
    iget-boolean p1, p1, Ljzw;->c:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljzs;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    const-string v0, "Task "

    .line 28
    .line 29
    const-string v1, " was cancelled normally."

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    throw p1

    .line 40
    :cond_2
    new-instance v0, Lxvb;

    .line 41
    .line 42
    invoke-static {p1}, Lvov;->c(Lxpm;)Lxpm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, Lxvb;-><init>(Lxpm;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lxvb;->z()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ldmz;->a:Ldmz;

    .line 54
    .line 55
    new-instance v1, Ljkn;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, v2}, Ljkn;-><init>(Lxva;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxvb;->m()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic k(Lwap;)Lvub;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lvub;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvub;-><init>(Lwap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic l(Lwap;)Lvuc;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvuc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvuc;-><init>(Lwap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic m(Lwap;)Lvub;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvub;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvub;-><init>(Lwap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/LinkedList;)V
    .locals 13

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lyjr;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v7, v2

    .line 25
    move-object v9, v7

    .line 26
    move-object v10, v4

    .line 27
    move v6, v5

    .line 28
    move v8, v6

    .line 29
    :goto_0
    const/4 v11, 0x1

    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    iget v12, v3, Lyjr;->b:I

    .line 33
    .line 34
    add-int/lit8 v12, v12, -0x1

    .line 35
    .line 36
    if-eqz v12, :cond_d

    .line 37
    .line 38
    if-eq v12, v11, :cond_c

    .line 39
    .line 40
    add-int v12, v6, v8

    .line 41
    .line 42
    if-le v12, v11, :cond_a

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v5

    .line 51
    move v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v10, v6, -0x1

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 65
    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    add-int/lit8 v6, v8, -0x1

    .line 70
    .line 71
    if-lez v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 77
    .line 78
    .line 79
    move v8, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {v9, v7}, Lvps;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lyjr;

    .line 100
    .line 101
    iget-object v8, v6, Lyjr;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v6, Lyjr;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v6, Lyjr;

    .line 126
    .line 127
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v6, v1, v8}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v7, v3

    .line 146
    move-object v9, v6

    .line 147
    :cond_5
    invoke-static {v9, v7}, Lvps;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lyjr;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v8, v3

    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v10, v6, Lyjr;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v6, Lyjr;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v6, v3

    .line 189
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v6, v3

    .line 198
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    new-instance v3, Lyjr;

    .line 212
    .line 213
    invoke-direct {v3, v11, v7}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Lyjr;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v3, v6, v9}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lyjr;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v3, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    if-eqz v10, :cond_b

    .line 250
    .line 251
    iget-object v6, v10, Lyjr;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v3, Lyjr;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v10, Lyjr;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lyjr;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_5
    move-object v7, v2

    .line 282
    move-object v9, v7

    .line 283
    move-object v10, v3

    .line 284
    move v6, v5

    .line 285
    move v8, v6

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    iget-object v3, v3, Lyjr;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    iget-object v3, v3, Lyjr;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_6
    move-object v10, v4

    .line 313
    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lyjr;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    move-object v3, v4

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lyjr;

    .line 335
    .line 336
    iget-object v0, v0, Lyjr;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lyjr;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    move-object v2, v4

    .line 365
    :goto_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lyjr;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    move-object v3, v4

    .line 379
    :goto_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lyjr;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    move-object v6, v4

    .line 393
    :goto_a
    move v7, v5

    .line 394
    :goto_b
    if-eqz v6, :cond_19

    .line 395
    .line 396
    iget v8, v2, Lyjr;->b:I

    .line 397
    .line 398
    if-ne v8, v1, :cond_17

    .line 399
    .line 400
    iget v8, v6, Lyjr;->b:I

    .line 401
    .line 402
    if-ne v8, v1, :cond_17

    .line 403
    .line 404
    iget-object v8, v3, Lyjr;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v9, v2, Lyjr;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    iget-object v7, v2, Lyjr;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v8, v3, Lyjr;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    iget-object v10, v2, Lyjr;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    sub-int/2addr v9, v10

    .line 429
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, v3, Lyjr;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v2, Lyjr;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v6, Lyjr;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v6, Lyjr;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lyjr;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lyjr;

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move-object v3, v4

    .line 500
    :goto_c
    move v7, v11

    .line 501
    goto :goto_e

    .line 502
    :cond_15
    iget-object v8, v3, Lyjr;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v9, v6, Lyjr;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_17

    .line 511
    .line 512
    iget-object v7, v2, Lyjr;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v8, v6, Lyjr;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iput-object v7, v2, Lyjr;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v3, Lyjr;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v7, v6, Lyjr;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v6, v6, Lyjr;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v3, Lyjr;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_16

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lyjr;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_16
    move-object v2, v4

    .line 575
    :goto_d
    move-object v7, v3

    .line 576
    move-object v3, v2

    .line 577
    move-object v2, v7

    .line 578
    goto :goto_c

    .line 579
    :cond_17
    move-object v2, v3

    .line 580
    move-object v3, v6

    .line 581
    :goto_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lyjr;

    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :cond_18
    move-object v6, v4

    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_19
    if-eqz v7, :cond_1a

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lvps;->c(Ljava/util/LinkedList;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v7, 0x3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lyjr;

    .line 32
    .line 33
    invoke-direct {v3, v7, v1}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static/range {p1 .. p2}, Lvps;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lvps;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v9, v3

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-int/2addr v10, v3

    .line 75
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sub-int/2addr v10, v3

    .line 84
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x2

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    new-instance v1, Lyjr;

    .line 101
    .line 102
    invoke-direct {v1, v11, v2}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_16

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v12, 0x1

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    new-instance v2, Lyjr;

    .line 118
    .line 119
    invoke-direct {v2, v12, v1}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_16

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-le v10, v13, :cond_4

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v10, v2

    .line 140
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-le v13, v14, :cond_5

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v13, v1

    .line 153
    :goto_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, -0x1

    .line 158
    if-eq v14, v15, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-le v1, v2, :cond_6

    .line 169
    .line 170
    move v11, v12

    .line 171
    :cond_6
    new-instance v1, Lyjr;

    .line 172
    .line 173
    invoke-virtual {v10, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v11, v2}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Lyjr;

    .line 184
    .line 185
    invoke-direct {v1, v7, v13}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lyjr;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v14, v2

    .line 198
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v11, v2}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ne v10, v12, :cond_8

    .line 215
    .line 216
    new-instance v4, Lyjr;

    .line 217
    .line 218
    invoke-direct {v4, v12, v1}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Lyjr;

    .line 225
    .line 226
    invoke-direct {v1, v11, v2}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-le v3, v10, :cond_9

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move-object v3, v2

    .line 247
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-le v10, v13, :cond_a

    .line 256
    .line 257
    move-object v10, v2

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move-object v10, v1

    .line 260
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v16, v4

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    if-lt v13, v4, :cond_f

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int/2addr v13, v13

    .line 275
    move/from16 p1, v4

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v13, v4, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v4, v7

    .line 289
    div-int/lit8 v4, v4, 0x4

    .line 290
    .line 291
    invoke-static {v3, v10, v4}, Lvps;->b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    add-int/2addr v13, v12

    .line 300
    div-int/2addr v13, v11

    .line 301
    invoke-static {v3, v10, v13}, Lvps;->b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v4, :cond_c

    .line 306
    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    if-nez v3, :cond_d

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    if-eqz v4, :cond_e

    .line 314
    .line 315
    aget-object v10, v4, p1

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    aget-object v13, v3, p1

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v10, v13, :cond_e

    .line 328
    .line 329
    :goto_4
    move-object v14, v4

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    move-object v14, v3

    .line 332
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-gt v3, v4, :cond_10

    .line 341
    .line 342
    const/4 v3, 0x5

    .line 343
    new-array v3, v3, [Ljava/lang/String;

    .line 344
    .line 345
    aget-object v4, v14, v11

    .line 346
    .line 347
    aput-object v4, v3, v16

    .line 348
    .line 349
    aget-object v4, v14, v7

    .line 350
    .line 351
    aput-object v4, v3, v12

    .line 352
    .line 353
    aget-object v4, v14, v16

    .line 354
    .line 355
    aput-object v4, v3, v11

    .line 356
    .line 357
    aget-object v4, v14, v12

    .line 358
    .line 359
    aput-object v4, v3, v7

    .line 360
    .line 361
    aget-object v4, v14, p1

    .line 362
    .line 363
    aput-object v4, v3, p1

    .line 364
    .line 365
    move-object v14, v3

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    move/from16 p1, v4

    .line 368
    .line 369
    :cond_10
    :goto_6
    if-eqz v14, :cond_11

    .line 370
    .line 371
    aget-object v1, v14, v16

    .line 372
    .line 373
    aget-object v2, v14, v12

    .line 374
    .line 375
    aget-object v3, v14, v11

    .line 376
    .line 377
    aget-object v4, v14, v7

    .line 378
    .line 379
    aget-object v10, v14, p1

    .line 380
    .line 381
    invoke-virtual {v0, v1, v3, v5, v6}, Lvps;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v2, v4, v5, v6}, Lvps;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lyjr;

    .line 390
    .line 391
    invoke-direct {v2, v7, v10}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    add-int v3, v10, v13

    .line 411
    .line 412
    add-int/2addr v3, v12

    .line 413
    div-int/lit8 v14, v3, 0x2

    .line 414
    .line 415
    add-int v3, v14, v14

    .line 416
    .line 417
    new-array v4, v3, [I

    .line 418
    .line 419
    new-array v7, v3, [I

    .line 420
    .line 421
    move/from16 v11, v16

    .line 422
    .line 423
    :goto_7
    if-ge v11, v3, :cond_12

    .line 424
    .line 425
    aput v15, v4, v11

    .line 426
    .line 427
    aput v15, v7, v11

    .line 428
    .line 429
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    add-int/lit8 v11, v14, 0x1

    .line 433
    .line 434
    aput v16, v4, v11

    .line 435
    .line 436
    aput v16, v7, v11

    .line 437
    .line 438
    sub-int v11, v10, v13

    .line 439
    .line 440
    rem-int/lit8 v17, v11, 0x2

    .line 441
    .line 442
    move/from16 p2, v12

    .line 443
    .line 444
    move/from16 v12, v16

    .line 445
    .line 446
    move/from16 v18, v12

    .line 447
    .line 448
    move/from16 v19, v18

    .line 449
    .line 450
    move/from16 v20, v19

    .line 451
    .line 452
    :goto_8
    if-ge v12, v14, :cond_25

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v21

    .line 458
    cmp-long v21, v21, v5

    .line 459
    .line 460
    if-lez v21, :cond_13

    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :cond_13
    neg-int v15, v12

    .line 465
    add-int v22, v15, v16

    .line 466
    .line 467
    move/from16 v27, v22

    .line 468
    .line 469
    move-object/from16 v22, v7

    .line 470
    .line 471
    move/from16 v7, v27

    .line 472
    .line 473
    :goto_9
    sub-int v0, v12, v18

    .line 474
    .line 475
    if-gt v7, v0, :cond_1b

    .line 476
    .line 477
    add-int v0, v14, v7

    .line 478
    .line 479
    if-eq v7, v15, :cond_16

    .line 480
    .line 481
    add-int/lit8 v23, v0, -0x1

    .line 482
    .line 483
    if-eq v7, v12, :cond_14

    .line 484
    .line 485
    add-int/lit8 v24, v0, 0x1

    .line 486
    .line 487
    move/from16 v25, v0

    .line 488
    .line 489
    aget v0, v4, v23

    .line 490
    .line 491
    move-object/from16 v26, v4

    .line 492
    .line 493
    aget v4, v26, v24

    .line 494
    .line 495
    if-ge v0, v4, :cond_15

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_14
    move/from16 v25, v0

    .line 499
    .line 500
    move-object/from16 v26, v4

    .line 501
    .line 502
    :cond_15
    aget v0, v26, v23

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_16
    move/from16 v25, v0

    .line 508
    .line 509
    move-object/from16 v26, v4

    .line 510
    .line 511
    :goto_a
    add-int/lit8 v0, v25, 0x1

    .line 512
    .line 513
    aget v0, v26, v0

    .line 514
    .line 515
    :goto_b
    sub-int v4, v0, v7

    .line 516
    .line 517
    :goto_c
    if-ge v0, v10, :cond_17

    .line 518
    .line 519
    if-ge v4, v13, :cond_17

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-ne v5, v6, :cond_17

    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    move-wide/from16 v5, p3

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_17
    aput v0, v26, v25

    .line 539
    .line 540
    if-le v0, v10, :cond_19

    .line 541
    .line 542
    add-int/lit8 v18, v18, 0x2

    .line 543
    .line 544
    :cond_18
    :goto_d
    move/from16 v23, v7

    .line 545
    .line 546
    move v7, v3

    .line 547
    goto :goto_e

    .line 548
    :cond_19
    if-le v4, v13, :cond_1a

    .line 549
    .line 550
    add-int/lit8 v16, v16, 0x2

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1a
    if-eqz v17, :cond_18

    .line 554
    .line 555
    add-int v5, v14, v11

    .line 556
    .line 557
    sub-int/2addr v5, v7

    .line 558
    if-ltz v5, :cond_18

    .line 559
    .line 560
    if-ge v5, v3, :cond_18

    .line 561
    .line 562
    aget v5, v22, v5

    .line 563
    .line 564
    const/4 v6, -0x1

    .line 565
    if-eq v5, v6, :cond_18

    .line 566
    .line 567
    sub-int v5, v10, v5

    .line 568
    .line 569
    if-lt v0, v5, :cond_18

    .line 570
    .line 571
    move-wide/from16 v5, p3

    .line 572
    .line 573
    move v3, v0

    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    invoke-direct/range {v0 .. v6}, Lvps;->a(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto/16 :goto_16

    .line 581
    .line 582
    :goto_e
    add-int/lit8 v0, v23, 0x2

    .line 583
    .line 584
    move-wide/from16 v5, p3

    .line 585
    .line 586
    move v3, v7

    .line 587
    move-object/from16 v4, v26

    .line 588
    .line 589
    move v7, v0

    .line 590
    goto :goto_9

    .line 591
    :cond_1b
    move v7, v3

    .line 592
    move-object/from16 v26, v4

    .line 593
    .line 594
    add-int v0, v15, v19

    .line 595
    .line 596
    :goto_f
    sub-int v3, v12, v20

    .line 597
    .line 598
    if-gt v0, v3, :cond_24

    .line 599
    .line 600
    add-int v3, v14, v0

    .line 601
    .line 602
    if-eq v0, v15, :cond_1d

    .line 603
    .line 604
    add-int/lit8 v4, v3, -0x1

    .line 605
    .line 606
    if-eq v0, v12, :cond_1c

    .line 607
    .line 608
    add-int/lit8 v5, v3, 0x1

    .line 609
    .line 610
    aget v6, v22, v4

    .line 611
    .line 612
    aget v5, v22, v5

    .line 613
    .line 614
    if-ge v6, v5, :cond_1c

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1c
    aget v4, v22, v4

    .line 618
    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_1d
    :goto_10
    add-int/lit8 v4, v3, 0x1

    .line 623
    .line 624
    aget v4, v22, v4

    .line 625
    .line 626
    :goto_11
    sub-int v5, v4, v0

    .line 627
    .line 628
    :goto_12
    if-ge v4, v10, :cond_1e

    .line 629
    .line 630
    if-ge v5, v13, :cond_1e

    .line 631
    .line 632
    sub-int v6, v10, v4

    .line 633
    .line 634
    const/16 v21, -0x1

    .line 635
    .line 636
    add-int/lit8 v6, v6, -0x1

    .line 637
    .line 638
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    sub-int v23, v13, v5

    .line 643
    .line 644
    move/from16 v24, v0

    .line 645
    .line 646
    add-int/lit8 v0, v23, -0x1

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ne v6, v0, :cond_1f

    .line 653
    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    move/from16 v0, v24

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1e
    move/from16 v24, v0

    .line 662
    .line 663
    :cond_1f
    aput v4, v22, v3

    .line 664
    .line 665
    if-le v4, v10, :cond_21

    .line 666
    .line 667
    add-int/lit8 v20, v20, 0x2

    .line 668
    .line 669
    :cond_20
    :goto_13
    const/16 v21, -0x1

    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_21
    if-le v5, v13, :cond_22

    .line 675
    .line 676
    add-int/lit8 v19, v19, 0x2

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_22
    if-nez v17, :cond_20

    .line 680
    .line 681
    add-int v0, v14, v11

    .line 682
    .line 683
    sub-int v0, v0, v24

    .line 684
    .line 685
    if-ltz v0, :cond_20

    .line 686
    .line 687
    if-ge v0, v7, :cond_20

    .line 688
    .line 689
    aget v3, v26, v0

    .line 690
    .line 691
    const/4 v5, -0x1

    .line 692
    if-eq v3, v5, :cond_23

    .line 693
    .line 694
    add-int v6, v14, v3

    .line 695
    .line 696
    sub-int/2addr v6, v0

    .line 697
    sub-int v0, v10, v4

    .line 698
    .line 699
    if-lt v3, v0, :cond_23

    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    move v4, v6

    .line 704
    move-wide/from16 v5, p3

    .line 705
    .line 706
    invoke-direct/range {v0 .. v6}, Lvps;->a(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_16

    .line 711
    :cond_23
    move-object/from16 v0, p0

    .line 712
    .line 713
    move/from16 v21, v5

    .line 714
    .line 715
    :goto_14
    add-int/lit8 v3, v24, 0x2

    .line 716
    .line 717
    move v0, v3

    .line 718
    goto :goto_f

    .line 719
    :cond_24
    const/16 v21, -0x1

    .line 720
    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    add-int/lit8 v12, v12, 0x1

    .line 724
    .line 725
    move-wide/from16 v5, p3

    .line 726
    .line 727
    move v3, v7

    .line 728
    move/from16 v15, v21

    .line 729
    .line 730
    move-object/from16 v7, v22

    .line 731
    .line 732
    move-object/from16 v4, v26

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_25
    :goto_15
    new-instance v3, Ljava/util/LinkedList;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lyjr;

    .line 742
    .line 743
    move/from16 v5, p2

    .line 744
    .line 745
    invoke-direct {v4, v5, v1}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v1, Lyjr;

    .line 752
    .line 753
    const/4 v4, 0x2

    .line 754
    invoke-direct {v1, v4, v2}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :goto_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_26

    .line 765
    .line 766
    new-instance v1, Lyjr;

    .line 767
    .line 768
    const/4 v2, 0x3

    .line 769
    invoke-direct {v1, v2, v8}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_26
    const/4 v2, 0x3

    .line 777
    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_27

    .line 782
    .line 783
    new-instance v1, Lyjr;

    .line 784
    .line 785
    invoke-direct {v1, v2, v9}, Lyjr;-><init>(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_27
    invoke-virtual {v0, v3}, Lvps;->c(Ljava/util/LinkedList;)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 796
    .line 797
    const-string v2, "Null inputs. (diff_main)"

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1
.end method
