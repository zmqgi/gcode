.class public final Luhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhu;


# static fields
.field public static final a:Lrok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrok;

    .line 2
    .line 3
    invoke-direct {v0}, Lrok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhx;->a:Lrok;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ljava/io/OutputStream;B[BI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0, p2}, Luhx;->d(Ljava/io/OutputStream;BLjava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final d(Ljava/io/OutputStream;BLjava/lang/String;[B)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxub;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p1

    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    array-length v2, p3

    .line 35
    add-int/2addr v1, v2

    .line 36
    :cond_2
    if-le v1, v0, :cond_3

    .line 37
    .line 38
    int-to-short p1, v1

    .line 39
    new-instance v0, Lxnl;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lxnl;-><init>(S)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object v0, Luhv;->a:Luhv;

    .line 48
    .line 49
    iget-short p1, p1, Lxnl;->a:S

    .line 50
    .line 51
    sget-object v0, Luhv;->b:Luhl;

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lrok;->N(Ljava/io/OutputStream;SLuhl;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method private static final e(Ljava/io/InputStream;Ljava/io/OutputStream;BLxre;)V
    .locals 1

    .line 1
    sget-object v0, Luhv;->a:Luhv;

    .line 2
    .line 3
    invoke-static {p0}, Luhv;->e(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Luhv;->c([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p1, p2, p0, p3}, Luhx;->c(Ljava/io/OutputStream;B[BI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Luhm;
    .locals 1

    .line 1
    sget-object v0, Luhv;->a:Luhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Luhs;)V
    .locals 3

    .line 1
    sget-object v0, Luhv;->a:Luhv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Luhv;->c:[B

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Luhs;->b()Lcrk;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lrok;->D(Lcrk;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 23
    .line 24
    const/16 v1, -0x1f

    .line 25
    .line 26
    invoke-static {p2, v1, v0, p3}, Luhx;->d(Ljava/io/OutputStream;BLjava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p3, v0, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 v0, -0x20

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    new-instance p3, Lpor;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {p3, v2}, Lpor;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0, p3}, Luhx;->e(Ljava/io/InputStream;Ljava/io/OutputStream;BLxre;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne p3, v1, :cond_1

    .line 56
    .line 57
    new-instance p3, Lpor;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p3, v0}, Lpor;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, p3}, Luhx;->e(Ljava/io/InputStream;Ljava/io/OutputStream;BLxre;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, -0x13

    .line 69
    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    new-instance p3, Lpor;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {p3, v2}, Lpor;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0, p3}, Luhx;->e(Ljava/io/InputStream;Ljava/io/OutputStream;BLxre;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v0, -0x26

    .line 84
    .line 85
    if-eq p3, v0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Luhv;->e(Ljava/io/InputStream;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {p2, p3, v0, v2}, Luhx;->c(Ljava/io/OutputStream;B[BI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p3, 0x0

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {p2, v0, p3, v1}, Luhx;->c(Ljava/io/OutputStream;B[BI)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "JPEG section does not start with marker"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "content is not a JPEG"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
