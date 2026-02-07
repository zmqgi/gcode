.class public final Lvex;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lwoq;
    .locals 4

    .line 1
    const-string v0, "upperBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowerBounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const-string v1, "Failed requirement."

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_3

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v3

    .line 24
    .line 25
    invoke-static {v0}, Lwop;->h(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    const-class v0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    aget-object p0, p1, v3

    .line 35
    .line 36
    invoke-static {p0}, Lwop;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lwoq;

    .line 41
    .line 42
    const-class v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lwoq;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    aget-object p1, p0, v3

    .line 55
    .line 56
    invoke-static {p1}, Lwop;->h(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    aget-object p0, p0, v3

    .line 60
    .line 61
    invoke-static {p0}, Lwop;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lwoq;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0}, Lwoq;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
