.class public final Luia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhm;


# static fields
.field public static final a:Luia;

.field public static final b:Luhl;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luia;

    .line 2
    .line 3
    invoke-direct {v0}, Luia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luia;->a:Luia;

    .line 7
    .line 8
    sget-object v0, Luhl;->b:Luhl;

    .line 9
    .line 10
    sput-object v0, Luia;->b:Luhl;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, Luia;->c:[B

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, Luia;->d:[B

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Luia;->e:[B

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, Luia;->f:[B

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, Luia;->g:[B

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    fill-array-data v1, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v1, Luia;->h:[B

    .line 54
    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v1, Luia;->i:[B

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    fill-array-data v0, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v0, Luia;->j:[B

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    fill-array-data v0, :array_8

    .line 73
    .line 74
    .line 75
    sput-object v0, Luia;->k:[B

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_3
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_4
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x58t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_5
    .array-data 1
        0x41t
        0x4et
        0x49t
        0x4dt
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_6
    .array-data 1
        0x41t
        0x4et
        0x4dt
        0x46t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_7
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_8
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(I)Z
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    long-to-int p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Luia;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final b([B)Z
    .locals 6

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v0

    .line 17
    .line 18
    sget-object v4, Luia;->c:[B

    .line 19
    .line 20
    aget-byte v4, v4, v0

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1
    if-ge v0, v2, :cond_3

    .line 31
    .line 32
    aget-byte v3, p1, v0

    .line 33
    .line 34
    add-int/lit8 v4, v0, -0x8

    .line 35
    .line 36
    sget-object v5, Luia;->d:[B

    .line 37
    .line 38
    aget-byte v4, v5, v4

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_4
    return v1
.end method
