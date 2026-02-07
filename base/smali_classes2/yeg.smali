.class public final Lyeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyen;


# instance fields
.field public final b:Lxuo;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lxup;

.field private final g:Lvtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyen;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyeg;->a:Lyen;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyeg;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lyeg;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lyeg;->e:I

    .line 11
    .line 12
    sget-object v0, Lxuq;->a:Lxuq;

    .line 13
    .line 14
    new-instance v1, Lxup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lyeg;->f:Lxup;

    .line 21
    .line 22
    new-instance v1, Lxuo;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lxuo;-><init>(JLxio;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lyeg;->b:Lxuo;

    .line 30
    .line 31
    new-instance v0, Lvtg;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lvtg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyeg;->g:Lvtg;

    .line 37
    .line 38
    const v0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    const-string v1, "Check failed."

    .line 42
    .line 43
    if-gt p2, v0, :cond_1

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    iget-object v2, v0, Lyeg;->b:Lxuo;

    .line 6
    .line 7
    iget-wide v3, v2, Lxuo;->b:J

    .line 8
    .line 9
    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    .line 11
    and-long/2addr v5, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v5, v5, v7

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const-wide/high16 v1, 0x2000000000000000L

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    cmp-long v1, v1, v7

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    return v1

    .line 28
    :cond_1
    return v6

    .line 29
    :cond_2
    const-wide/32 v9, 0x3fffffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v3

    .line 33
    const-wide v11, 0xfffffffc0000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v13, v3, v11

    .line 39
    .line 40
    iget v5, v0, Lyeg;->e:I

    .line 41
    .line 42
    const/16 v15, 0x1e

    .line 43
    .line 44
    shr-long/2addr v13, v15

    .line 45
    long-to-int v13, v13

    .line 46
    add-int/lit8 v14, v13, 0x2

    .line 47
    .line 48
    and-int/2addr v14, v5

    .line 49
    long-to-int v9, v9

    .line 50
    and-int v10, v9, v5

    .line 51
    .line 52
    if-ne v14, v10, :cond_3

    .line 53
    .line 54
    return v6

    .line 55
    :cond_3
    iget-boolean v10, v0, Lyeg;->d:Z

    .line 56
    .line 57
    const v14, 0x3fffffff    # 1.9999999f

    .line 58
    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    and-int v10, v13, v5

    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    iget-object v6, v0, Lyeg;->g:Lvtg;

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Lvtg;->x(I)Lxup;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lxup;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget v2, v0, Lyeg;->c:I

    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    .line 80
    if-lt v2, v3, :cond_4

    .line 81
    .line 82
    sub-int/2addr v13, v9

    .line 83
    and-int v3, v13, v14

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-le v3, v2, :cond_0

    .line 88
    .line 89
    :cond_4
    return v16

    .line 90
    :cond_5
    add-int/lit8 v6, v13, 0x1

    .line 91
    .line 92
    and-int/2addr v6, v14

    .line 93
    invoke-static {v3, v4, v11, v12}, Lvpr;->l(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    int-to-long v11, v6

    .line 98
    shl-long/2addr v11, v15

    .line 99
    or-long/2addr v9, v11

    .line 100
    invoke-virtual {v2, v3, v4, v9, v10}, Lxuo;->d(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    and-int v2, v13, v5

    .line 107
    .line 108
    iget-object v3, v0, Lyeg;->g:Lvtg;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lvtg;->x(I)Lxup;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lxup;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_6
    iget-object v3, v2, Lyeg;->b:Lxuo;

    .line 119
    .line 120
    iget-wide v3, v3, Lxuo;->b:J

    .line 121
    .line 122
    const-wide/high16 v5, 0x1000000000000000L

    .line 123
    .line 124
    and-long/2addr v3, v5

    .line 125
    cmp-long v3, v3, v7

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Lyeg;->c()Lyeg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v2, Lyeg;->g:Lvtg;

    .line 134
    .line 135
    iget v4, v2, Lyeg;->e:I

    .line 136
    .line 137
    and-int/2addr v4, v13

    .line 138
    invoke-virtual {v3, v4}, Lvtg;->x(I)Lxup;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, Lxup;->a:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of v6, v5, Lyef;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    check-cast v5, Lyef;

    .line 150
    .line 151
    iget v5, v5, Lyef;->a:I

    .line 152
    .line 153
    if-ne v5, v13, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lvtg;->x(I)Lxup;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1}, Lxup;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    move-object v2, v9

    .line 164
    :goto_0
    if-nez v2, :cond_6

    .line 165
    .line 166
    :cond_8
    const/4 v1, 0x0

    .line 167
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lyeg;->b:Lxuo;

    .line 4
    .line 5
    iget-wide v2, v1, Lxuo;->b:J

    .line 6
    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v6, v6, v8

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    sget-object v1, Lyeg;->a:Lyen;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-wide/32 v6, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v10, v2, v6

    .line 24
    .line 25
    const-wide v12, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v12, v2

    .line 31
    iget v14, v0, Lyeg;->e:I

    .line 32
    .line 33
    const/16 v15, 0x1e

    .line 34
    .line 35
    shr-long/2addr v12, v15

    .line 36
    long-to-int v12, v12

    .line 37
    and-int/2addr v12, v14

    .line 38
    long-to-int v10, v10

    .line 39
    and-int v11, v10, v14

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-ne v12, v11, :cond_2

    .line 43
    .line 44
    return-object v13

    .line 45
    :cond_2
    iget-object v12, v0, Lyeg;->g:Lvtg;

    .line 46
    .line 47
    invoke-virtual {v12, v11}, Lvtg;->x(I)Lxup;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget-object v14, v14, Lxup;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v14, :cond_3

    .line 54
    .line 55
    iget-boolean v1, v0, Lyeg;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_3
    instance-of v15, v14, Lyef;

    .line 61
    .line 62
    if-eqz v15, :cond_4

    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    const v15, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    and-int/2addr v10, v15

    .line 71
    move-wide v15, v4

    .line 72
    invoke-static {v2, v3, v10}, Lvpr;->m(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1, v2, v3, v4, v5}, Lxuo;->d(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lvtg;->x(I)Lxup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v13}, Lxup;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v14

    .line 90
    :cond_5
    iget-boolean v1, v0, Lyeg;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :goto_0
    iget-object v2, v1, Lyeg;->b:Lxuo;

    .line 96
    .line 97
    :goto_1
    iget-wide v3, v2, Lxuo;->b:J

    .line 98
    .line 99
    and-long v11, v3, v6

    .line 100
    .line 101
    sget-boolean v5, Lxvv;->a:Z

    .line 102
    .line 103
    and-long v17, v3, v15

    .line 104
    .line 105
    cmp-long v5, v17, v8

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lyeg;->c()Lyeg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v3, v4, v10}, Lvpr;->m(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v2, v3, v4, v6, v7}, Lxuo;->d(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    long-to-int v2, v11

    .line 125
    iget-object v3, v1, Lyeg;->g:Lvtg;

    .line 126
    .line 127
    iget v1, v1, Lyeg;->e:I

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    invoke-virtual {v3, v1}, Lvtg;->x(I)Lxup;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v13}, Lxup;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v13

    .line 138
    :goto_2
    if-nez v1, :cond_7

    .line 139
    .line 140
    return-object v14

    .line 141
    :cond_7
    const-wide/32 v6, 0x3fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-wide/32 v6, 0x3fffffff

    .line 146
    .line 147
    .line 148
    goto :goto_1
.end method

.method public final c()Lyeg;
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lyeg;->b:Lxuo;

    .line 2
    .line 3
    iget-wide v1, v0, Lxuo;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long v5, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v5, v6}, Lxuo;->d(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v1, v5

    .line 25
    :goto_0
    iget-object v0, p0, Lyeg;->f:Lxup;

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lxup;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lyeg;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    iget v5, p0, Lyeg;->c:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lyeg;->d:Z

    .line 37
    .line 38
    new-instance v7, Lyeg;

    .line 39
    .line 40
    add-int/2addr v5, v5

    .line 41
    invoke-direct {v7, v5, v6}, Lyeg;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0x3fffffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v8, 0xfffffffc0000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v1

    .line 54
    long-to-int v5, v5

    .line 55
    :goto_2
    const/16 v6, 0x1e

    .line 56
    .line 57
    shr-long v10, v8, v6

    .line 58
    .line 59
    iget v6, p0, Lyeg;->e:I

    .line 60
    .line 61
    long-to-int v10, v10

    .line 62
    and-int v11, v5, v6

    .line 63
    .line 64
    and-int/2addr v6, v10

    .line 65
    if-eq v11, v6, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lyeg;->g:Lvtg;

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Lvtg;->x(I)Lxup;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lxup;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lyef;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lyef;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v10, v7, Lyeg;->g:Lvtg;

    .line 83
    .line 84
    iget v11, v7, Lyeg;->e:I

    .line 85
    .line 86
    and-int/2addr v11, v5

    .line 87
    invoke-virtual {v10, v11}, Lvtg;->x(I)Lxup;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v6}, Lxup;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v5, v7, Lyeg;->b:Lxuo;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lvpr;->l(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iput-wide v8, v5, Lxuo;->b:J

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v0, v5, v7}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lyeg;->b:Lxuo;

    .line 2
    .line 3
    iget-wide v1, v0, Lxuo;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    return v6

    .line 17
    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    .line 18
    .line 19
    and-long/2addr v9, v1

    .line 20
    cmp-long v5, v9, v7

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    or-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lxuo;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v6
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyeg;->b:Lxuo;

    .line 2
    .line 3
    iget-wide v0, v0, Lxuo;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    shr-long/2addr v0, v4

    .line 18
    long-to-int v2, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
