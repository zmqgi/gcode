.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/e;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 107
    aput-object p1, v0, v1

    .line 108
    sget-object p1, Lj$/time/zone/e;->i:[J

    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 109
    iput-object p1, p0, Lj$/time/zone/e;->c:[J

    .line 110
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 111
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 112
    sget-object p1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 117
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lj$/time/zone/e;->i:[J

    iput-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 119
    iput-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 120
    sget-object v1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 121
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 122
    sget-object v0, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 123
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/e;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_0
    array-length v0, p3

    .line 37
    if-ge p5, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    aget-object v2, p4, v1

    .line 44
    .line 45
    aget-wide v3, p3, p5

    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 52
    .line 53
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 54
    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int/2addr v3, v0

    .line 73
    int-to-long v2, v3

    .line 74
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    move p5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 97
    .line 98
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 99
    .line 100
    :goto_2
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v4, v2, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    iget v5, v3, Lj$/time/ZoneOffset;->b:I

    .line 12
    .line 13
    if-le v4, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v2, Lj$/time/ZoneOffset;->b:I

    .line 23
    .line 24
    iget v3, v3, Lj$/time/ZoneOffset;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    iget v0, v2, Lj$/time/ZoneOffset;->b:I

    .line 47
    .line 48
    iget v2, v3, Lj$/time/ZoneOffset;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :goto_0
    return-object v3

    .line 63
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/LocalDate;->P(J)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 17
    .line 18
    return p0
.end method

.method public static g(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->M(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lj$/time/zone/b;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/16 v4, 0x834

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v9, v0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eqz v9, :cond_9

    .line 26
    .line 27
    const/16 v10, 0x708

    .line 28
    .line 29
    sget-object v11, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 30
    .line 31
    if-ge v1, v10, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    add-int/lit8 v10, v1, -0x1

    .line 35
    .line 36
    sget-object v12, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 37
    .line 38
    const/16 v12, 0xc

    .line 39
    .line 40
    const/16 v13, 0x1f

    .line 41
    .line 42
    invoke-static {v10, v12, v13}, Lj$/time/LocalDate;->O(III)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->u(J)V

    .line 51
    .line 52
    .line 53
    sget-object v12, Lj$/time/k;->h:[Lj$/time/k;

    .line 54
    .line 55
    aget-object v12, v12, v7

    .line 56
    .line 57
    new-instance v13, Lj$/time/LocalDateTime;

    .line 58
    .line 59
    invoke-direct {v13, v10, v12}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 63
    .line 64
    aget-object v7, v10, v7

    .line 65
    .line 66
    invoke-static {v13, v7}, Lj$/desugar/sun/nio/fs/g;->s(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide/16 v16, 0x3e8

    .line 71
    .line 72
    mul-long v14, v12, v16

    .line 73
    .line 74
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide/32 v14, 0x1e7cb00

    .line 79
    .line 80
    .line 81
    add-long/2addr v14, v12

    .line 82
    :goto_0
    cmp-long v10, v12, v14

    .line 83
    .line 84
    if-gez v10, :cond_7

    .line 85
    .line 86
    const-wide/32 v18, 0x76a700

    .line 87
    .line 88
    .line 89
    add-long v18, v12, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x1

    .line 92
    .line 93
    mul-long v5, v18, v16

    .line 94
    .line 95
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v7, v5, :cond_6

    .line 100
    .line 101
    :goto_1
    sub-long v5, v18, v12

    .line 102
    .line 103
    cmp-long v5, v5, v20

    .line 104
    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    add-long v5, v18, v12

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    const-wide/16 v8, 0x2

    .line 113
    .line 114
    invoke-static {v5, v6, v8, v9}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    mul-long v8, v5, v16

    .line 119
    .line 120
    move/from16 v23, v10

    .line 121
    .line 122
    move-object/from16 v10, v22

    .line 123
    .line 124
    invoke-virtual {v10, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_2

    .line 129
    .line 130
    move-wide v12, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-wide/from16 v18, v5

    .line 133
    .line 134
    :goto_2
    move-object v9, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v10, v9

    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    mul-long v5, v12, v16

    .line 140
    .line 141
    invoke-virtual {v10, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v5, v7, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v12, v18

    .line 149
    .line 150
    :goto_3
    invoke-static {v7}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    mul-long v6, v12, v16

    .line 155
    .line 156
    invoke-virtual {v10, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v12, v13, v7}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v8, v1, :cond_5

    .line 169
    .line 170
    array-length v8, v11

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, [Lj$/time/zone/b;

    .line 178
    .line 179
    array-length v9, v8

    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    new-instance v11, Lj$/time/zone/b;

    .line 183
    .line 184
    invoke-direct {v11, v12, v13, v5, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 185
    .line 186
    .line 187
    aput-object v11, v8, v9

    .line 188
    .line 189
    move v7, v6

    .line 190
    move-object v11, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v7, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v10, v9

    .line 195
    const/16 v23, 0x1

    .line 196
    .line 197
    move-wide/from16 v12, v18

    .line 198
    .line 199
    :goto_4
    move-object v9, v10

    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const/16 v5, 0x77c

    .line 202
    .line 203
    if-gt v5, v1, :cond_8

    .line 204
    .line 205
    if-ge v1, v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v3, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    return-object v11

    .line 211
    :cond_9
    const-wide/16 v20, 0x1

    .line 212
    .line 213
    const/16 v23, 0x1

    .line 214
    .line 215
    iget-object v5, v0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 216
    .line 217
    array-length v6, v5

    .line 218
    new-array v6, v6, [Lj$/time/zone/b;

    .line 219
    .line 220
    move v8, v7

    .line 221
    :goto_5
    array-length v9, v5

    .line 222
    if-ge v8, v9, :cond_f

    .line 223
    .line 224
    aget-object v9, v5, v8

    .line 225
    .line 226
    iget-object v10, v9, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 227
    .line 228
    iget v11, v10, Lj$/time/ZoneOffset;->b:I

    .line 229
    .line 230
    iget-object v12, v9, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 231
    .line 232
    iget-byte v13, v9, Lj$/time/zone/d;->b:B

    .line 233
    .line 234
    iget-object v14, v9, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 235
    .line 236
    const-string v15, "month"

    .line 237
    .line 238
    if-gez v13, :cond_b

    .line 239
    .line 240
    sget-object v16, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    int-to-long v4, v1

    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Lj$/time/chrono/s;->Q(J)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v14, v7}, Lj$/time/l;->D(Z)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    add-int/2addr v7, v13

    .line 259
    sget-object v13, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 260
    .line 261
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 262
    .line 263
    invoke-virtual {v13, v4, v5}, Lj$/time/temporal/a;->u(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 270
    .line 271
    move v5, v11

    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    int-to-long v11, v7

    .line 275
    invoke-virtual {v4, v11, v12}, Lj$/time/temporal/a;->u(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lj$/time/l;->getValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v1, v4, v7}, Lj$/time/LocalDate;->D(III)Lj$/time/LocalDate;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v19, :cond_a

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Lj$/time/DayOfWeek;->getValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    new-instance v11, Lj$/time/temporal/m;

    .line 293
    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    invoke-direct {v11, v7, v12}, Lj$/time/temporal/m;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_a
    const/4 v12, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move-object/from16 v18, v5

    .line 306
    .line 307
    move v5, v11

    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    move/from16 v12, v23

    .line 311
    .line 312
    sget-object v4, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 313
    .line 314
    sget-object v4, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 315
    .line 316
    move v7, v13

    .line 317
    int-to-long v12, v1

    .line 318
    invoke-virtual {v4, v12, v13}, Lj$/time/temporal/a;->u(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 325
    .line 326
    int-to-long v11, v7

    .line 327
    invoke-virtual {v4, v11, v12}, Lj$/time/temporal/a;->u(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Lj$/time/l;->getValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v1, v4, v7}, Lj$/time/LocalDate;->D(III)Lj$/time/LocalDate;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v19, :cond_a

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Lj$/time/DayOfWeek;->getValue()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    new-instance v11, Lj$/time/temporal/m;

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-direct {v11, v7, v12}, Lj$/time/temporal/m;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v11}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_6
    iget-boolean v7, v9, Lj$/time/zone/d;->e:Z

    .line 355
    .line 356
    move-wide/from16 v13, v20

    .line 357
    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    invoke-virtual {v4, v13, v14}, Lj$/time/LocalDate;->S(J)Lj$/time/LocalDate;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_c
    iget-object v7, v9, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 365
    .line 366
    invoke-static {v4, v7}, Lj$/time/LocalDateTime;->F(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v7, v9, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 371
    .line 372
    iget-object v11, v9, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    const/4 v15, 0x2

    .line 381
    if-eq v7, v15, :cond_d

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    iget v7, v11, Lj$/time/ZoneOffset;->b:I

    .line 385
    .line 386
    sub-int v11, v5, v7

    .line 387
    .line 388
    int-to-long v12, v11

    .line 389
    invoke-virtual {v4, v12, v13}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 395
    .line 396
    iget v7, v7, Lj$/time/ZoneOffset;->b:I

    .line 397
    .line 398
    sub-int v11, v5, v7

    .line 399
    .line 400
    int-to-long v11, v11

    .line 401
    invoke-virtual {v4, v11, v12}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_7
    new-instance v5, Lj$/time/zone/b;

    .line 406
    .line 407
    iget-object v7, v9, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 408
    .line 409
    invoke-direct {v5, v4, v10, v7}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 410
    .line 411
    .line 412
    aput-object v5, v6, v8

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    const/16 v4, 0x834

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const-wide/16 v20, 0x1

    .line 422
    .line 423
    const/16 v23, 0x1

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_f
    if-ge v1, v4, :cond_10

    .line 428
    .line 429
    invoke-interface {v3, v2, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_10
    return-object v6
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, p1

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    array-length v1, p1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-object v0, p1, v2

    .line 67
    .line 68
    iget-wide v5, v0, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    add-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    aget-object p1, v1, p1

    .line 95
    .line 96
    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    iget v4, v4, Lj$/time/LocalDate;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/desugar/sun/nio/fs/g;->s(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v4

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    array-length v1, v4

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v0, v4, v2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Lj$/time/zone/b;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v3

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    iget-object v3, p0, Lj$/time/zone/e;->c:[J

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    aget-object p1, v1, v2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    iget-object v1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    iget-object v3, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 78
    .line 79
    if-lez v1, :cond_b

    .line 80
    .line 81
    array-length v1, v3

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->C(Lj$/time/LocalDateTime;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_b

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 96
    .line 97
    invoke-interface {v4}, Lj$/time/chrono/b;->toEpochDay()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v6, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 102
    .line 103
    invoke-interface {v6}, Lj$/time/chrono/b;->toEpochDay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-gtz v4, :cond_7

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    iget-object v4, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj$/time/k;->O()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj$/time/k;->O()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v1, v4, v6

    .line 126
    .line 127
    if-lez v1, :cond_b

    .line 128
    .line 129
    :cond_7
    :goto_2
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 130
    .line 131
    iget v1, v1, Lj$/time/LocalDate;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    array-length v3, v1

    .line 138
    :goto_3
    if-ge v2, v3, :cond_a

    .line 139
    .line 140
    aget-object v0, v1, v2

    .line 141
    .line 142
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v4, Lj$/time/zone/b;

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_4
    return-object v4

    .line 164
    :cond_a
    return-object v0

    .line 165
    :cond_b
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v0, -0x1

    .line 170
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 171
    .line 172
    if-ne p1, v0, :cond_c

    .line 173
    .line 174
    aget-object p1, v1, v2

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_c
    if-gez p1, :cond_d

    .line 178
    .line 179
    neg-int p1, p1

    .line 180
    add-int/lit8 p1, p1, -0x2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    array-length v0, v3

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    if-ge p1, v0, :cond_e

    .line 187
    .line 188
    aget-object v0, v3, p1

    .line 189
    .line 190
    add-int/lit8 v2, p1, 0x1

    .line 191
    .line 192
    aget-object v4, v3, v2

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    move p1, v2

    .line 201
    :cond_e
    :goto_5
    and-int/lit8 v0, p1, 0x1

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    aget-object v0, v3, p1

    .line 206
    .line 207
    add-int/lit8 v2, p1, 0x1

    .line 208
    .line 209
    aget-object v2, v3, v2

    .line 210
    .line 211
    div-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    aget-object v3, v1, p1

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    aget-object p1, v1, p1

    .line 218
    .line 219
    iget v1, p1, Lj$/time/ZoneOffset;->b:I

    .line 220
    .line 221
    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    .line 222
    .line 223
    if-le v1, v4, :cond_f

    .line 224
    .line 225
    new-instance v1, Lj$/time/zone/b;

    .line 226
    .line 227
    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_f
    new-instance v0, Lj$/time/zone/b;

    .line 232
    .line 233
    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_10
    div-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x1

    .line 240
    .line 241
    aget-object p1, v1, p1

    .line 242
    .line 243
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/e;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/zone/e;->a:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj$/time/zone/e;->c:[J

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    iget-object p1, p1, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/b;

    .line 10
    .line 11
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    iget v1, v0, Lj$/time/ZoneOffset;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget v2, p1, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "ZoneRules[currentStandardOffset="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
