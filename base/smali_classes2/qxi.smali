.class final Lqxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lqxi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lqsv;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lqxi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqxi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/zip/Checksum;

    .line 14
    .line 15
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-array p1, v2, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lqsv;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p1

    .line 54
    :cond_1
    :try_start_2
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    new-instance v1, Ljava/security/DigestInputStream;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 63
    .line 64
    .line 65
    :try_start_3
    new-array p1, v2, [B

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lqsv;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Ltje;->g:Ltje;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ltje;->i([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
