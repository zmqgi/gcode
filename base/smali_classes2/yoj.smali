.class public final Lyoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field private final c:Lyqh;

.field private final d:Lyqg;

.field private e:Z

.field private final f:Lynj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lynl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyoj;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sink"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyoj;->c:Lyqh;

    .line 12
    .line 13
    new-instance p1, Lyqg;

    .line 14
    .line 15
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyoj;->d:Lyqg;

    .line 19
    .line 20
    const/16 v0, 0x4000

    .line 21
    .line 22
    iput v0, p0, Lyoj;->a:I

    .line 23
    .line 24
    new-instance v0, Lynj;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lynj;-><init>(Lyqg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyoj;->f:Lynj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lyoj;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lynl;->a:Lyqj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyqj;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ">> CONNECTION "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lylj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lyoj;->c:Lyqh;

    .line 39
    .line 40
    sget-object v1, Lynl;->a:Lyqj;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v2, "byteString"

    .line 45
    .line 46
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    check-cast v2, Lyqx;

    .line 51
    .line 52
    iget-boolean v2, v2, Lyqx;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lyqx;

    .line 58
    .line 59
    iget-object v2, v2, Lyqx;->b:Lyqg;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lyqg;->I(Lyqj;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lyqx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyqx;->T()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "closed"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v1, "closed"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public final declared-synchronized b(ZILyqg;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lyoj;->d(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyoj;->c:Lyqh;

    .line 13
    .line 14
    invoke-static {p3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lyqh;->iw(Lyqg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyoj;->c:Lyqh;

    .line 7
    .line 8
    invoke-interface {v0}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyoj;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lyoj;->c:Lyqh;

    .line 6
    .line 7
    invoke-interface {v0}, Lyqh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lyoj;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lynl;->a:Lyqj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, p2, p3, p4}, Lynl;->b(ZIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lyoj;->a:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_3

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lyoj;->c:Lyqh;

    .line 31
    .line 32
    sget-object v1, Lylj;->a:[B

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    ushr-int/lit8 v1, p2, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lyqh;->X(I)V

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 v1, p2, 0x8

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lyqh;->X(I)V

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p2, 0xff

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lyqh;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3}, Lyqh;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p4}, Lyqh;->X(I)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, p2

    .line 70
    invoke-interface {v0, p1}, Lyqh;->O(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p2, "reserved bit set: "

    .line 75
    .line 76
    invoke-static {p1, p2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    const-string p1, "FRAME_SIZE_ERROR length > "

    .line 87
    .line 88
    const-string p3, ": "

    .line 89
    .line 90
    invoke-static {p2, v0, p1, p3}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final declared-synchronized e(ZILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lyoj;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    iget-object v2, v1, Lyoj;->f:Lynj;

    .line 11
    .line 12
    iget-boolean v3, v2, Lynj;->c:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v2, Lynj;->b:I

    .line 18
    .line 19
    iget v5, v2, Lynj;->d:I

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v7, v6}, Lynj;->d(III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v4, v2, Lynj;->c:Z

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v3, v2, Lynj;->b:I

    .line 36
    .line 37
    iget v3, v2, Lynj;->d:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v7, v6}, Lynj;->d(III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v4

    .line 47
    :goto_0
    const/4 v6, 0x1

    .line 48
    if-ge v5, v3, :cond_e

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lynh;

    .line 57
    .line 58
    iget-object v9, v8, Lynh;->g:Lyqj;

    .line 59
    .line 60
    invoke-virtual {v9}, Lyqj;->h()Lyqj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v8, Lynh;->h:Lyqj;

    .line 65
    .line 66
    sget-object v11, Lynk;->a:[Lynh;

    .line 67
    .line 68
    sget-object v11, Lynk;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v13, v11, 0x1

    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    if-lt v13, v14, :cond_3

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    if-ge v13, v14, :cond_3

    .line 91
    .line 92
    sget-object v14, Lynk;->a:[Lynh;

    .line 93
    .line 94
    aget-object v15, v14, v11

    .line 95
    .line 96
    iget-object v15, v15, Lynh;->h:Lyqj;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget-object v14, v14, v13

    .line 107
    .line 108
    iget-object v14, v14, Lynh;->h:Lyqj;

    .line 109
    .line 110
    invoke-static {v14, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x2

    .line 117
    .line 118
    move/from16 v16, v13

    .line 119
    .line 120
    move v13, v11

    .line 121
    move/from16 v11, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v11, v13

    .line 125
    move v13, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v11, v12

    .line 128
    move v13, v11

    .line 129
    :goto_1
    if-ne v13, v12, :cond_a

    .line 130
    .line 131
    iget v13, v2, Lynj;->f:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    iget-object v6, v2, Lynj;->e:[Lynh;

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    :goto_2
    if-ge v13, v6, :cond_9

    .line 138
    .line 139
    iget-object v14, v2, Lynj;->e:[Lynh;

    .line 140
    .line 141
    aget-object v14, v14, v13

    .line 142
    .line 143
    if-nez v14, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lxsb;->f()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v14, v14, Lynh;->g:Lyqj;

    .line 149
    .line 150
    invoke-static {v14, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    iget-object v14, v2, Lynj;->e:[Lynh;

    .line 157
    .line 158
    aget-object v14, v14, v13

    .line 159
    .line 160
    if-nez v14, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lxsb;->f()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v14, v14, Lynh;->h:Lyqj;

    .line 166
    .line 167
    invoke-static {v14, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    iget v6, v2, Lynj;->f:I

    .line 174
    .line 175
    sub-int/2addr v13, v6

    .line 176
    sget-object v6, Lynk;->a:[Lynh;

    .line 177
    .line 178
    array-length v6, v6

    .line 179
    add-int/lit8 v13, v13, 0x3d

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-ne v11, v12, :cond_8

    .line 183
    .line 184
    iget v11, v2, Lynj;->f:I

    .line 185
    .line 186
    sub-int v11, v13, v11

    .line 187
    .line 188
    sget-object v14, Lynk;->a:[Lynh;

    .line 189
    .line 190
    array-length v14, v14

    .line 191
    add-int/lit8 v11, v11, 0x3d

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move v13, v12

    .line 197
    :cond_a
    :goto_3
    if-eq v13, v12, :cond_b

    .line 198
    .line 199
    const/16 v6, 0x7f

    .line 200
    .line 201
    const/16 v8, 0x80

    .line 202
    .line 203
    invoke-virtual {v2, v13, v6, v8}, Lynj;->d(III)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const/16 v6, 0x40

    .line 208
    .line 209
    if-ne v11, v12, :cond_c

    .line 210
    .line 211
    iget-object v11, v2, Lynj;->a:Lyqg;

    .line 212
    .line 213
    invoke-virtual {v11, v6}, Lyqg;->M(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Lynj;->c(Lyqj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Lynj;->c(Lyqj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Lynj;->b(Lynh;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    sget-object v12, Lynh;->a:Lyqj;

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Lyqj;->j(Lyqj;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_d

    .line 233
    .line 234
    sget-object v12, Lynh;->f:Lyqj;

    .line 235
    .line 236
    invoke-static {v12, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_d

    .line 241
    .line 242
    const/16 v6, 0xf

    .line 243
    .line 244
    invoke-virtual {v2, v11, v6, v4}, Lynj;->d(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10}, Lynj;->c(Lyqj;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    const/16 v9, 0x3f

    .line 252
    .line 253
    invoke-virtual {v2, v11, v9, v6}, Lynj;->d(III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Lynj;->c(Lyqj;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Lynj;->b(Lynh;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    iget-object v2, v1, Lyoj;->d:Lyqg;

    .line 267
    .line 268
    iget-wide v7, v2, Lyqg;->b:J

    .line 269
    .line 270
    iget v3, v1, Lyoj;->a:I

    .line 271
    .line 272
    int-to-long v9, v3

    .line 273
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    cmp-long v3, v7, v9

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    move v11, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    move v11, v4

    .line 285
    :goto_5
    if-eqz p1, :cond_10

    .line 286
    .line 287
    or-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    :cond_10
    long-to-int v12, v9

    .line 290
    invoke-virtual {v1, v0, v12, v6, v11}, Lyoj;->d(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v1, Lyoj;->c:Lyqh;

    .line 294
    .line 295
    invoke-interface {v6, v2, v9, v10}, Lyqh;->iw(Lyqg;J)V

    .line 296
    .line 297
    .line 298
    if-lez v3, :cond_12

    .line 299
    .line 300
    sub-long/2addr v7, v9

    .line 301
    :goto_6
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    cmp-long v3, v7, v9

    .line 304
    .line 305
    if-lez v3, :cond_12

    .line 306
    .line 307
    iget v3, v1, Lyoj;->a:I

    .line 308
    .line 309
    int-to-long v11, v3

    .line 310
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    sub-long/2addr v7, v11

    .line 315
    long-to-int v3, v11

    .line 316
    cmp-long v9, v7, v9

    .line 317
    .line 318
    if-nez v9, :cond_11

    .line 319
    .line 320
    move v9, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    move v9, v4

    .line 323
    :goto_7
    const/16 v10, 0x9

    .line 324
    .line 325
    invoke-virtual {v1, v0, v3, v10, v9}, Lyoj;->d(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v2, v11, v12}, Lyqh;->iw(Lyqg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :cond_13
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "closed"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw v0
.end method

.method public final declared-synchronized f(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lyoj;->d(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyoj;->c:Lyqh;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lyqh;->O(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Lyqh;->O(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized g(ILyng;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p2, Lyng;->o:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lyoj;->d(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyoj;->c:Lyqh;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lyqh;->O(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized h(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lyoj;->d(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyoj;->c:Lyqh;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lyqh;->O(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized i(ILyng;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p2, Lyng;->o:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1, v2}, Lyoj;->d(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyoj;->c:Lyqh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lyqh;->O(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Lyqh;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized j(Ljbm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "peerSettings"

    .line 5
    .line 6
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lyoj;->a:I

    .line 14
    .line 15
    iget v1, p1, Ljbm;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ljbm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Lyoj;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljbm;->y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lyoj;->f:Lynj;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljbm;->y()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x4000

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, v0, Lynj;->d:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ge p1, v1, :cond_3

    .line 56
    .line 57
    iget v1, v0, Lynj;->b:I

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lynj;->b:I

    .line 64
    .line 65
    :cond_3
    iput-boolean v2, v0, Lynj;->c:Z

    .line 66
    .line 67
    iput p1, v0, Lynj;->d:I

    .line 68
    .line 69
    iget v1, v0, Lynj;->h:I

    .line 70
    .line 71
    if-ge p1, v1, :cond_5

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lynj;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sub-int/2addr v1, p1

    .line 80
    invoke-virtual {v0, v1}, Lynj;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, v0, p1, v2}, Lyoj;->d(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lyoj;->c:Lyqh;

    .line 89
    .line 90
    invoke-interface {p1}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "closed"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized k(Ljbm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Ljbm;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lyoj;->d(IIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljbm;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    :goto_1
    iget-object v3, p0, Lyoj;->c:Lyqh;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lyqh;->P(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljbm;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v0}, Lyqh;->O(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lyoj;->c:Lyqh;

    .line 55
    .line 56
    invoke-interface {p1}, Lyqh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
