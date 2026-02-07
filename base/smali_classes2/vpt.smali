.class public final Lvpt;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "scheme"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "http"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x50

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-string v0, "https"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x1bb

    .line 30
    .line 31
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lykt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyks;

    .line 9
    .line 10
    invoke-direct {v0}, Lyks;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p0}, Lyks;->c(Lykt;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyks;->a()Lykt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr p3, v1

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const-string p4, "<this>"

    .line 26
    .line 27
    invoke-static {p4}, Lxsb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    move p4, p1

    .line 31
    :goto_1
    if-ge p4, p2, :cond_b

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x2b

    .line 38
    .line 39
    const/16 v3, 0x25

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v2, p3

    .line 52
    :goto_2
    new-instance p3, Lyqg;

    .line 53
    .line 54
    invoke-direct {p3}, Lyqg;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0, p1, p4}, Lyqg;->R(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-ge p4, p2, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v3, :cond_8

    .line 67
    .line 68
    add-int/lit8 p1, p4, 0x2

    .line 69
    .line 70
    if-ge p1, p2, :cond_7

    .line 71
    .line 72
    add-int/lit8 v0, p4, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lylj;->f(C)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lylj;->f(C)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    shl-int/lit8 p4, v0, 0x4

    .line 96
    .line 97
    add-int/2addr p4, v4

    .line 98
    invoke-virtual {p3, p4}, Lyqg;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    add-int/2addr p4, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move p1, v3

    .line 110
    :cond_8
    if-ne p1, v1, :cond_9

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lyqg;->M(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_4
    invoke-virtual {p3, p1}, Lyqg;->S(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p4, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {p3}, Lyqg;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_b
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "substring(...)"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v2, v1, v3}, Lvpe;->B(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/16 v5, 0x3d

    .line 33
    .line 34
    invoke-static {p0, v5, v1, v3}, Lvpe;->B(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "substring(...)"

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lvpc;->i(II)Lxtd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lvpc;->h(Lxtb;I)Lxtb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lxtb;->a:I

    .line 21
    .line 22
    iget v2, v0, Lxtb;->b:I

    .line 23
    .line 24
    iget v0, v0, Lxtb;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v2, v1, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x26

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v5, v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v3, p1

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v6, v5

    .line 33
    :goto_2
    and-int v6, v6, p4

    .line 34
    .line 35
    and-int/lit8 v7, p8, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v7, v5

    .line 42
    :goto_3
    and-int v7, v7, p5

    .line 43
    .line 44
    and-int/lit8 v8, p8, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    move v8, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v8, v5

    .line 51
    :goto_4
    and-int v8, v8, p6

    .line 52
    .line 53
    and-int/lit8 v9, p8, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v9, v5

    .line 60
    :goto_5
    and-int v9, v9, p7

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const-string v10, "<this>"

    .line 65
    .line 66
    invoke-static {v10}, Lxsb;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    move v10, v3

    .line 70
    :goto_6
    if-ge v10, v2, :cond_17

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v12, 0x2b

    .line 77
    .line 78
    const/16 v13, 0x80

    .line 79
    .line 80
    const/16 v14, 0x7f

    .line 81
    .line 82
    const/16 v15, 0x20

    .line 83
    .line 84
    const/16 v5, 0x25

    .line 85
    .line 86
    if-lt v11, v15, :cond_b

    .line 87
    .line 88
    if-eq v11, v14, :cond_b

    .line 89
    .line 90
    if-lt v11, v13, :cond_7

    .line 91
    .line 92
    if-eqz v9, :cond_b

    .line 93
    .line 94
    :cond_7
    int-to-char v13, v11

    .line 95
    invoke-static {v1, v13, v4}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-ltz v13, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    if-ne v11, v5, :cond_9

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-static {v0, v10, v2}, Lvpt;->r(Ljava/lang/String;II)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    :cond_9
    if-ne v11, v12, :cond_a

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v10, v5

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    :goto_7
    new-instance v11, Lyqg;

    .line 128
    .line 129
    invoke-direct {v11}, Lyqg;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0, v3, v10}, Lyqg;->R(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_8
    if-ge v10, v2, :cond_16

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    const/16 v5, 0x9

    .line 145
    .line 146
    if-eq v13, v5, :cond_e

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    if-eq v13, v5, :cond_e

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    if-eq v13, v5, :cond_e

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    if-ne v13, v5, :cond_c

    .line 159
    .line 160
    :goto_9
    move v13, v5

    .line 161
    goto :goto_b

    .line 162
    :cond_c
    if-ne v13, v12, :cond_f

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eq v5, v6, :cond_d

    .line 168
    .line 169
    const-string v16, "%2B"

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const-string v16, "+"

    .line 173
    .line 174
    :goto_a
    move-object/from16 v5, v16

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lyqg;->W(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_b
    const/16 v12, 0x25

    .line 180
    .line 181
    goto :goto_f

    .line 182
    :cond_f
    if-lt v13, v15, :cond_14

    .line 183
    .line 184
    if-eq v13, v14, :cond_14

    .line 185
    .line 186
    const/16 v5, 0x80

    .line 187
    .line 188
    if-lt v13, v5, :cond_10

    .line 189
    .line 190
    if-eqz v9, :cond_14

    .line 191
    .line 192
    :cond_10
    int-to-char v5, v13

    .line 193
    invoke-static {v1, v5, v4}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ltz v5, :cond_11

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    const/16 v5, 0x25

    .line 201
    .line 202
    if-ne v13, v5, :cond_13

    .line 203
    .line 204
    if-eqz v6, :cond_14

    .line 205
    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    invoke-static {v0, v10, v2}, Lvpt;->r(Ljava/lang/String;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_14

    .line 213
    .line 214
    :cond_12
    const/16 v5, 0x25

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    move v5, v13

    .line 218
    :goto_c
    invoke-virtual {v11, v13}, Lyqg;->S(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_14
    :goto_d
    if-nez v3, :cond_15

    .line 223
    .line 224
    new-instance v3, Lyqg;

    .line 225
    .line 226
    invoke-direct {v3}, Lyqg;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-virtual {v3, v13}, Lyqg;->S(I)V

    .line 230
    .line 231
    .line 232
    :goto_e
    invoke-virtual {v3}, Lyqg;->D()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, Lyqg;->d()B

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    and-int/lit16 v4, v5, 0xff

    .line 243
    .line 244
    const/16 v12, 0x25

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Lyqg;->M(I)V

    .line 247
    .line 248
    .line 249
    sget-object v17, Lykt;->a:[C

    .line 250
    .line 251
    shr-int/lit8 v4, v4, 0x4

    .line 252
    .line 253
    aget-char v4, v17, v4

    .line 254
    .line 255
    invoke-virtual {v11, v4}, Lyqg;->M(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v4, v5, 0xf

    .line 259
    .line 260
    aget-char v4, v17, v4

    .line 261
    .line 262
    invoke-virtual {v11, v4}, Lyqg;->M(I)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v12, 0x2b

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_f
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v10, v4

    .line 274
    move v5, v12

    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v12, 0x2b

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_16
    invoke-virtual {v11}, Lyqg;->p()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_17
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "substring(...)"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v3, v0

    .line 48
    .line 49
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 50
    .line 51
    invoke-static {p0, v3}, Lylj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "name is empty"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lylj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lylj;->v(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, ": "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static final i(Ljavax/net/ssl/SSLSession;)Lykq;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lykg;->t:Lvpt;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lvpt;->k(Ljava/lang/String;)Lykg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "NONE"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lylh;->a:Lylh;

    .line 51
    .line 52
    invoke-static {v1}, Lvpx;->k(Ljava/lang/String;)Lylh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lvpt;->s([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-object v2, Lxof;->a:Lxof;

    .line 66
    .line 67
    :goto_0
    new-instance v3, Lykq;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lvpt;->s([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Lrpa;

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1, v0, p0, v4}, Lykq;-><init>(Lylh;Lykg;Ljava/util/List;Lxqt;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "tlsVersion == NONE"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "tlsVersion == null"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "cipherSuite == "

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "cipherSuite == null"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final j(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x61

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x41

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    return p1

    .line 59
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return p2
.end method

.method public static final l(Ljava/lang/String;)Lykg;
    .locals 2

    .line 1
    new-instance v0, Lykg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lykg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lykg;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final m(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyqj;->a:Lyqj;

    .line 16
    .line 17
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getEncoded(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lvtb;->l([B)Lyqj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "SHA-256"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyqj;->f(Ljava/lang/String;)Lyqj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lyqj;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "sha256/"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final n(Lykr;)Lykc;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lykr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_16

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lykr;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6}, Lykr;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v22, 0x1

    .line 38
    .line 39
    const-string v4, "Cache-Control"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v4, "Pragma"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_15

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_15

    .line 67
    .line 68
    const-string v4, "=,;"

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lvpt;->t(Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "substring(...)"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v4, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move/from16 v23, v1

    .line 102
    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x3b

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    sget-object v0, Lylj;->a:[B

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v0, "<this>"

    .line 123
    .line 124
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-ge v4, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v24, v0

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    if-eq v1, v0, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    move/from16 v0, v24

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v4, v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x22

    .line 168
    .line 169
    if-ne v0, v1, :cond_6

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    invoke-static {v3, v1, v4}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const-string v0, ",;"

    .line 188
    .line 189
    invoke-static {v3, v0, v4}, Lvpt;->t(Ljava/lang/String;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move/from16 v23, v1

    .line 210
    .line 211
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v0, v4

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_7
    const-string v4, "no-cache"

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    move v2, v0

    .line 224
    move/from16 v9, v22

    .line 225
    .line 226
    :cond_9
    :goto_8
    move/from16 v1, v23

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    const-string v4, "no-store"

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    move v2, v0

    .line 241
    move/from16 v10, v22

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const-string v4, "max-age"

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    const/4 v4, -0x1

    .line 253
    invoke-static {v1, v4}, Lylj;->h(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :goto_9
    move v2, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v4, -0x1

    .line 260
    const-string v5, "s-maxage"

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    invoke-static {v1, v4}, Lylj;->h(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    const-string v4, "private"

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    move v2, v0

    .line 282
    move/from16 v13, v22

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    const-string v4, "public"

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    move v2, v0

    .line 294
    move/from16 v14, v22

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    const-string v4, "must-revalidate"

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    move v2, v0

    .line 306
    move/from16 v15, v22

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    const-string v4, "max-stale"

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    const v2, 0x7fffffff

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lylj;->h(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    const-string v4, "min-fresh"

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_12

    .line 332
    .line 333
    const/4 v4, -0x1

    .line 334
    invoke-static {v1, v4}, Lylj;->h(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    const/4 v4, -0x1

    .line 340
    const-string v1, "only-if-cached"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    move v2, v0

    .line 349
    move/from16 v18, v22

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_13
    const-string v1, "no-transform"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    move v2, v0

    .line 361
    move/from16 v19, v22

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_14
    const-string v1, "immutable"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move v2, v0

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    move/from16 v20, v22

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_15
    move/from16 v23, v1

    .line 379
    .line 380
    const/4 v4, -0x1

    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v1, v23

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_16
    const/4 v0, 0x1

    .line 390
    if-eq v0, v7, :cond_17

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_17
    move-object/from16 v21, v8

    .line 396
    .line 397
    :goto_a
    new-instance v8, Lykc;

    .line 398
    .line 399
    invoke-direct/range {v8 .. v21}, Lykc;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v8
.end method

.method public static final o(Lykt;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyqj;->a:Lyqj;

    .line 2
    .line 3
    iget-object p0, p0, Lykt;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyqj;->f(Ljava/lang/String;)Lyqj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyqj;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final p(Lyqi;)I
    .locals 23

    .line 1
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lyqz;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyqz;->B(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    add-long v7, v5, v1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    check-cast v0, Lyqz;

    .line 18
    .line 19
    invoke-virtual {v0, v7, v8}, Lyqz;->E(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    const/16 v8, 0x39

    .line 26
    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    check-cast v0, Lyqz;

    .line 34
    .line 35
    iget-object v0, v0, Lyqz;->b:Lyqg;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lyqg;->c(J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v9, :cond_0

    .line 42
    .line 43
    if-le v0, v8, :cond_2

    .line 44
    .line 45
    :cond_0
    cmp-long v10, v5, v3

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    if-eq v0, v7, :cond_1

    .line 50
    .line 51
    move-wide v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v5, v3

    .line 54
    :cond_2
    add-long/2addr v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    cmp-long v1, v5, v3

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "toString(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 89
    .line 90
    check-cast v0, Lyqz;

    .line 91
    .line 92
    iget-object v0, v0, Lyqz;->b:Lyqg;

    .line 93
    .line 94
    iget-wide v1, v0, Lyqg;->b:J

    .line 95
    .line 96
    cmp-long v1, v1, v3

    .line 97
    .line 98
    if-eqz v1, :cond_15

    .line 99
    .line 100
    const-wide/16 v5, -0x7

    .line 101
    .line 102
    move-wide v10, v3

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_3
    iget-object v14, v0, Lyqg;->a:Lyra;

    .line 107
    .line 108
    invoke-static {v14}, Lxsb;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v14, Lyra;->a:[B

    .line 112
    .line 113
    iget v1, v14, Lyra;->b:I

    .line 114
    .line 115
    move-wide/from16 v16, v3

    .line 116
    .line 117
    iget v3, v14, Lyra;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v1, v3, :cond_b

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    aget-byte v4, v15, v1

    .line 124
    .line 125
    if-lt v4, v9, :cond_9

    .line 126
    .line 127
    if-gt v4, v8, :cond_9

    .line 128
    .line 129
    rsub-int/lit8 v8, v4, 0x30

    .line 130
    .line 131
    const-wide v19, -0xcccccccccccccccL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v19, v10, v19

    .line 137
    .line 138
    if-ltz v19, :cond_7

    .line 139
    .line 140
    int-to-long v7, v8

    .line 141
    if-nez v19, :cond_6

    .line 142
    .line 143
    cmp-long v19, v7, v5

    .line 144
    .line 145
    if-gez v19, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const-wide/16 v21, 0xa

    .line 149
    .line 150
    mul-long v10, v10, v21

    .line 151
    .line 152
    add-long/2addr v10, v7

    .line 153
    const/16 v7, 0x2d

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_5
    new-instance v0, Lyqg;

    .line 157
    .line 158
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10, v11}, Lyqg;->Y(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lyqg;->M(I)V

    .line 165
    .line 166
    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lyqg;->d()B

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyqg;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Number too large: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    if-ne v4, v7, :cond_a

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-wide/16 v19, -0x1

    .line 193
    .line 194
    add-long v5, v5, v19

    .line 195
    .line 196
    move/from16 v13, v18

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    const/16 v8, 0x39

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v12, v18

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/16 v18, 0x1

    .line 210
    .line 211
    :goto_7
    if-ne v1, v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {v14}, Lyra;->a()Lyra;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lyqg;->a:Lyra;

    .line 218
    .line 219
    invoke-static {v14}, Lyrb;->b(Lyra;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iput v1, v14, Lyra;->b:I

    .line 224
    .line 225
    :goto_8
    if-nez v12, :cond_e

    .line 226
    .line 227
    iget-object v1, v0, Lyqg;->a:Lyra;

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    move-wide/from16 v3, v16

    .line 233
    .line 234
    const/16 v8, 0x39

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_e
    :goto_9
    iget-wide v3, v0, Lyqg;->b:J

    .line 239
    .line 240
    int-to-long v5, v2

    .line 241
    sub-long/2addr v3, v5

    .line 242
    iput-wide v3, v0, Lyqg;->b:J

    .line 243
    .line 244
    move/from16 v1, v18

    .line 245
    .line 246
    if-eq v1, v13, :cond_f

    .line 247
    .line 248
    move v5, v1

    .line 249
    goto :goto_a

    .line 250
    :cond_f
    const/4 v5, 0x2

    .line 251
    :goto_a
    if-ge v2, v5, :cond_12

    .line 252
    .line 253
    cmp-long v2, v3, v16

    .line 254
    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    const-string v2, "Expected a digit or \'-\'"

    .line 258
    .line 259
    const-string v3, "Expected a digit"

    .line 260
    .line 261
    if-ne v1, v13, :cond_10

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    move-wide/from16 v3, v16

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lyqg;->c(J)B

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Lvtb;->m(B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " but was 0x"

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_12
    if-eqz v13, :cond_13

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    neg-long v10, v10

    .line 310
    :goto_b
    invoke-interface/range {p0 .. p0}, Lyqi;->r()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    cmp-long v1, v10, v16

    .line 317
    .line 318
    if-ltz v1, :cond_14

    .line 319
    .line 320
    const-wide/32 v1, 0x7fffffff

    .line 321
    .line 322
    .line 323
    cmp-long v1, v10, v1

    .line 324
    .line 325
    if-gtz v1, :cond_14

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-gtz v1, :cond_14

    .line 332
    .line 333
    long-to-int v0, v10

    .line 334
    return v0

    .line 335
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "expected an int but was \""

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "\""

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_15
    new-instance v0, Ljava/io/EOFException;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/io/IOException;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public static final q(Lykr;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lykr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lykr;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "Vary"

    .line 15
    .line 16
    invoke-static {v5, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lykr;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-static {}, Lvpe;->y()Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [C

    .line 39
    .line 40
    const/16 v6, 0x2c

    .line 41
    .line 42
    aput-char v6, v5, v1

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v4, v5, v1, v6}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object p0, Lxoh;->a:Lxoh;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    return-object v2
.end method

.method private static final r(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lylj;->f(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lylj;->f(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final s([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lylj;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lxof;->a:Lxof;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final t(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p2

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final declared-synchronized k(Ljava/lang/String;)Lykg;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "javaName"

    .line 5
    .line 6
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lykg;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lykg;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const-string v1, "TLS_"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v2}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "substring(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "SSL_"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "SSL_"

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "substring(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "TLS_"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, p1

    .line 78
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lykg;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lykg;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    monitor-exit p0

    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
