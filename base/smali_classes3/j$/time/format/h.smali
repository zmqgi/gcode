.class public Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/y;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/h;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/h;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/y;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 18
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 21
    iput p5, p0, Lj$/time/format/h;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/p;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/h;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/h;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 15
    .line 16
    sget-object v0, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public b()Lj$/time/format/h;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/h;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/h;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/h;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/n;IILj$/time/format/y;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public c(I)Lj$/time/format/h;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/h;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/h;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/h;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/n;IILj$/time/format/y;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/r;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/v;

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "9223372036854775808"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 41
    .line 42
    const-string v7, "Field "

    .line 43
    .line 44
    iget v8, p0, Lj$/time/format/h;->c:I

    .line 45
    .line 46
    if-gt v5, v8, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long p1, v3, v8

    .line 54
    .line 55
    iget v5, p0, Lj$/time/format/h;->b:I

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object v9, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-ltz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    if-eq p1, v10, :cond_3

    .line 74
    .line 75
    if-eq p1, v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 p1, 0x13

    .line 83
    .line 84
    if-ge v5, p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lj$/time/format/h;->f:[J

    .line 87
    .line 88
    aget-wide v6, p1, v5

    .line 89
    .line 90
    cmp-long p1, v3, v6

    .line 91
    .line 92
    if-ltz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aget p1, p1, v9

    .line 105
    .line 106
    if-eq p1, v10, :cond_6

    .line 107
    .line 108
    if-eq p1, v8, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq p1, v8, :cond_6

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq p1, v8, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p1, Lj$/time/c;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " cannot be negative according to the SignStyle"

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    const/16 p1, 0x2d

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int p1, v5, p1

    .line 160
    .line 161
    if-ge v2, p1, :cond_8

    .line 162
    .line 163
    const/16 p1, 0x30

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_9
    new-instance p1, Lj$/time/c;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, " exceeds the maximum print width of "

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public i(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/v;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x2b

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    iget v8, v0, Lj$/time/format/h;->c:I

    .line 30
    .line 31
    iget-object v9, v0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 32
    .line 33
    iget v10, v0, Lj$/time/format/h;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-ne v4, v6, :cond_5

    .line 38
    .line 39
    iget-boolean v4, v1, Lj$/time/format/p;->c:Z

    .line 40
    .line 41
    if-ne v10, v8, :cond_1

    .line 42
    .line 43
    move v6, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v11

    .line 46
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    if-eq v13, v12, :cond_3

    .line 53
    .line 54
    if-eq v13, v7, :cond_3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v4, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v4, v11

    .line 66
    move v6, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    not-int v1, v2

    .line 69
    return v1

    .line 70
    :cond_5
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/v;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    if-ne v4, v6, :cond_9

    .line 78
    .line 79
    iget-boolean v4, v1, Lj$/time/format/p;->c:Z

    .line 80
    .line 81
    if-ne v10, v8, :cond_6

    .line 82
    .line 83
    move v6, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v6, v11

    .line 86
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    if-eq v13, v12, :cond_8

    .line 93
    .line 94
    if-eq v13, v7, :cond_8

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    not-int v1, v2

    .line 102
    return v1

    .line 103
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    move v6, v11

    .line 106
    move v4, v12

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    sget-object v4, Lj$/time/format/y;->ALWAYS:Lj$/time/format/y;

    .line 109
    .line 110
    if-ne v9, v4, :cond_a

    .line 111
    .line 112
    iget-boolean v4, v1, Lj$/time/format/p;->c:Z

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    not-int v1, v2

    .line 117
    return v1

    .line 118
    :cond_a
    move v4, v11

    .line 119
    move v6, v4

    .line 120
    :goto_4
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/p;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move v7, v12

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    :goto_5
    move v7, v10

    .line 134
    :goto_6
    add-int v13, v2, v7

    .line 135
    .line 136
    if-le v13, v3, :cond_d

    .line 137
    .line 138
    not-int v1, v2

    .line 139
    return v1

    .line 140
    :cond_d
    iget-boolean v14, v1, Lj$/time/format/p;->c:Z

    .line 141
    .line 142
    if-nez v14, :cond_f

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/p;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    const/16 v8, 0x9

    .line 152
    .line 153
    :cond_f
    :goto_7
    iget v14, v0, Lj$/time/format/h;->e:I

    .line 154
    .line 155
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int v16, v16, v8

    .line 160
    .line 161
    :goto_8
    const/4 v8, 0x2

    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    if-ge v11, v8, :cond_17

    .line 167
    .line 168
    add-int v8, v2, v16

    .line 169
    .line 170
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move/from16 v16, v12

    .line 175
    .line 176
    move-wide/from16 v20, v17

    .line 177
    .line 178
    move v12, v2

    .line 179
    :goto_9
    if-ge v12, v8, :cond_15

    .line 180
    .line 181
    add-int/lit8 v22, v12, 0x1

    .line 182
    .line 183
    move-object/from16 v15, p2

    .line 184
    .line 185
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    iget-object v3, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/v;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v23, -0x30

    .line 197
    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    if-ltz v3, :cond_10

    .line 203
    .line 204
    if-gt v3, v4, :cond_10

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    const/4 v3, -0x1

    .line 208
    :goto_a
    if-gez v3, :cond_12

    .line 209
    .line 210
    if-ge v12, v13, :cond_11

    .line 211
    .line 212
    not-int v1, v2

    .line 213
    return v1

    .line 214
    :cond_11
    :goto_b
    move-object/from16 v25, v5

    .line 215
    .line 216
    move/from16 v26, v6

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    sub-int v12, v22, v2

    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    if-le v12, v4, :cond_14

    .line 224
    .line 225
    if-nez v19, :cond_13

    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    :cond_13
    move-object/from16 v4, v19

    .line 232
    .line 233
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v25, v5

    .line 240
    .line 241
    move/from16 v26, v6

    .line 242
    .line 243
    int-to-long v5, v3

    .line 244
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    move-object/from16 v25, v5

    .line 256
    .line 257
    move/from16 v26, v6

    .line 258
    .line 259
    const-wide/16 v4, 0xa

    .line 260
    .line 261
    mul-long v20, v20, v4

    .line 262
    .line 263
    int-to-long v3, v3

    .line 264
    add-long v20, v20, v3

    .line 265
    .line 266
    :goto_c
    move/from16 v12, v22

    .line 267
    .line 268
    move/from16 v4, v23

    .line 269
    .line 270
    move/from16 v3, v24

    .line 271
    .line 272
    move-object/from16 v5, v25

    .line 273
    .line 274
    move/from16 v6, v26

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_15
    move-object/from16 v15, p2

    .line 278
    .line 279
    move/from16 v24, v3

    .line 280
    .line 281
    move/from16 v23, v4

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :goto_d
    if-lez v14, :cond_16

    .line 285
    .line 286
    if-nez v11, :cond_16

    .line 287
    .line 288
    sub-int/2addr v12, v2

    .line 289
    sub-int/2addr v12, v14

    .line 290
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move/from16 v12, v16

    .line 297
    .line 298
    move/from16 v4, v23

    .line 299
    .line 300
    move-object/from16 v5, v25

    .line 301
    .line 302
    move/from16 v6, v26

    .line 303
    .line 304
    move/from16 v16, v3

    .line 305
    .line 306
    move/from16 v3, v24

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_16
    move v6, v12

    .line 311
    move-wide/from16 v4, v20

    .line 312
    .line 313
    :goto_e
    move-object/from16 v3, v19

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_17
    move/from16 v23, v4

    .line 317
    .line 318
    move/from16 v26, v6

    .line 319
    .line 320
    move/from16 v16, v12

    .line 321
    .line 322
    move v6, v2

    .line 323
    move-wide/from16 v4, v17

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :goto_f
    if-eqz v23, :cond_1b

    .line 327
    .line 328
    if-eqz v3, :cond_19

    .line 329
    .line 330
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_18

    .line 337
    .line 338
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    .line 339
    .line 340
    if-eqz v7, :cond_18

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    not-int v1, v2

    .line 345
    return v1

    .line 346
    :cond_18
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_10

    .line 351
    :cond_19
    cmp-long v7, v4, v17

    .line 352
    .line 353
    if-nez v7, :cond_1a

    .line 354
    .line 355
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    .line 356
    .line 357
    if-eqz v7, :cond_1a

    .line 358
    .line 359
    add-int/lit8 v2, v2, -0x1

    .line 360
    .line 361
    not-int v1, v2

    .line 362
    return v1

    .line 363
    :cond_1a
    neg-long v4, v4

    .line 364
    goto :goto_10

    .line 365
    :cond_1b
    sget-object v7, Lj$/time/format/y;->EXCEEDS_PAD:Lj$/time/format/y;

    .line 366
    .line 367
    if-ne v9, v7, :cond_1d

    .line 368
    .line 369
    iget-boolean v7, v1, Lj$/time/format/p;->c:Z

    .line 370
    .line 371
    if-eqz v7, :cond_1d

    .line 372
    .line 373
    sub-int v7, v6, v2

    .line 374
    .line 375
    if-eqz v26, :cond_1c

    .line 376
    .line 377
    if-gt v7, v10, :cond_1d

    .line 378
    .line 379
    add-int/lit8 v2, v2, -0x1

    .line 380
    .line 381
    not-int v1, v2

    .line 382
    return v1

    .line 383
    :cond_1c
    if-le v7, v10, :cond_1d

    .line 384
    .line 385
    not-int v1, v2

    .line 386
    return v1

    .line 387
    :cond_1d
    :goto_10
    if-eqz v3, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/16 v5, 0x3f

    .line 394
    .line 395
    if-le v4, v5, :cond_1e

    .line 396
    .line 397
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    add-int/lit8 v6, v6, -0x1

    .line 404
    .line 405
    :cond_1e
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    move v5, v2

    .line 410
    iget-object v2, v0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 411
    .line 412
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/p;->f(Lj$/time/temporal/n;JII)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    return v1

    .line 417
    :cond_1f
    move-wide v3, v4

    .line 418
    move v5, v2

    .line 419
    iget-object v2, v0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/p;->f(Lj$/time/temporal/n;JII)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/n;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/y;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/h;->c:I

    .line 11
    .line 12
    iget v6, p0, Lj$/time/format/h;->b:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ","

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    sget-object v7, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
