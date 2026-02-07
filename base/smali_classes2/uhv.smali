.class public final Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhm;


# static fields
.field public static final a:Luhv;

.field public static final b:Luhl;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luhv;

    .line 2
    .line 3
    invoke-direct {v0}, Luhv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhv;->a:Luhv;

    .line 7
    .line 8
    sget-object v0, Luhl;->a:Luhl;

    .line 9
    .line 10
    sput-object v0, Luhv;->b:Luhl;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Luhv;->c:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x1t
        -0x28t
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

.method public static final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lxub;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v3
.end method

.method public static final d(Ljava/io/InputStream;)S
    .locals 3

    .line 1
    sget-object v0, Luhv;->b:Luhl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrok;->J(Ljava/io/InputStream;Luhl;)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char v0, p0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, -0x7ffffffe

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-static {p0}, Lxnl;->a(S)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "JPEG segment length="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is invalid"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final e(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Luhv;->d(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {p0, v0}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b([B)Z
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luhv;->c:[B

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
