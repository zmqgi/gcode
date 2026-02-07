.class public final Lykt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lykt;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "username"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "password"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lykt;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lykt;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lykt;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lykt;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, p0, Lykt;->d:I

    .line 27
    .line 28
    iput-object p6, p0, Lykt;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p7, p0, Lykt;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lykt;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "https"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lykt;->g:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lykt;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lykt;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lykt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "substring(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lykt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lykt;->f:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "?#"

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2}, Lylj;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "substring(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lykt;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lykt;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, Lylj;->a(Ljava/lang/String;CII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "substring(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lykt;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lykt;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lykt;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2}, Lylj;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lykt;->i(Ljava/lang/String;)Lyks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxsb;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xfb

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lyks;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0xfb

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 37
    .line 38
    invoke-static/range {v2 .. v10}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lyks;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyks;->a()Lykt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lykt;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lykt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lykt;

    .line 6
    .line 7
    iget-object p1, p1, Lykt;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lykt;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/net/URI;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lyks;

    .line 4
    .line 5
    invoke-direct {v0}, Lyks;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lykt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lyks;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lykt;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "<set-?>"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v3, v0, Lyks;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lykt;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, v0, Lyks;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lykt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lyks;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v1, Lykt;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Lvpt;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, -0x1

    .line 50
    :goto_0
    iput v3, v0, Lyks;->e:I

    .line 51
    .line 52
    iget-object v2, v0, Lyks;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lykt;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lykt;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lyks;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lykt;->j:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, v1, Lykt;->f:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v6, 0x23

    .line 82
    .line 83
    invoke-static {v3, v6, v4}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v6, "substring(...)"

    .line 94
    .line 95
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v3, v0, Lyks;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lyks;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v6, Lxuh;

    .line 105
    .line 106
    const-string v7, "[\"<>^`{|}]"

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Lxuh;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v3, v5

    .line 117
    :goto_2
    iput-object v3, v0, Lyks;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v6, v4

    .line 124
    :goto_3
    if-ge v6, v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0xe3

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-string v11, "[]"

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v8 .. v16}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v2, v0, Lyks;->g:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    if-ge v4, v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0xc3

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-string v10, "\\^`{|}"

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x1

    .line 181
    const/4 v13, 0x1

    .line 182
    invoke-static/range {v7 .. v15}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v6, v5

    .line 188
    :goto_5
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v6, v0, Lyks;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    const/16 v14, 0xa3

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const-string v9, " \"#<>\\^`{|}"

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v11, 0x1

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v6 .. v14}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object v2, v5

    .line 214
    :goto_6
    iput-object v2, v0, Lyks;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyks;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    new-instance v3, Lxuh;

    .line 228
    .line 229
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 230
    .line 231
    invoke-direct {v3, v4}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lxuh;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-static {}, Lxsb;->f()V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :cond_9
    return-object v0

    .line 249
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final g()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lykt;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lykt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lykt;->f:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "?#"

    .line 22
    .line 23
    invoke-static {v1, v4, v0, v3}, Lylj;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lylj;->a(Ljava/lang/String;CII)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v6, "substring(...)"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lykt;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Lyks;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lyks;

    .line 2
    .line 3
    invoke-direct {v0}, Lyks;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lyks;->c(Lykt;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lykt;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
