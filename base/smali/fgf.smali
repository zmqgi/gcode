.class public final Lfgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ldam;

.field private static final d:Lj$/nio/file/Path;

.field private static final e:Lj$/nio/file/Path;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwne;

.field private final f:Lxmx;

.field private final g:Lwny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldam;

    .line 2
    .line 3
    invoke-direct {v0}, Ldam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgf;->c:Ldam;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v2, v1}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lfgf;->d:Lj$/nio/file/Path;

    .line 18
    .line 19
    const-string v1, ".."

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfgf;->e:Lj$/nio/file/Path;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgf;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lekc;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxne;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfgf;->f:Lxmx;

    .line 18
    .line 19
    new-instance p1, Lvuc;

    .line 20
    .line 21
    invoke-direct {p1}, Lvuc;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwny;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lwny;-><init>(Lvuc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfgf;->g:Lwny;

    .line 30
    .line 31
    const-class p1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    sget p1, Lwoo;->b:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-class v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lvew;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lwoo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lwny;->b(Ljava/lang/reflect/Type;)Lwne;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfgf;->b:Lwne;

    .line 59
    .line 60
    return-void
.end method

.method private final j()Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgf;->f:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/nio/file/Path;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Ltnd;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ltnd;->b(I)Ltnd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lfgf;->j()Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lfge;

    .line 14
    .line 15
    sget-object v1, Lfgd;->b:Lfgd;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lfge;-><init>(Lfgd;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d(Ljava/lang/Long;)Lj$/time/Instant;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final e(Ltnd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Ltnd;->s:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final f(Lj$/time/Instant;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final g(Lj$/nio/file/Path;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Path is not located in files dir: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lfgf;->j()Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lxna;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lxna;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v2, Lxna;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj$/nio/file/Path;

    .line 33
    .line 34
    const-string v2, "component2(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lj$/nio/file/Path;

    .line 40
    .line 41
    :try_start_1
    invoke-static {v1, p1}, Lvoz;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {p1, v2}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lfgf;->d:Lj$/nio/file/Path;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lfgf;->e:Lj$/nio/file/Path;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "The files dir cannot be used as a path"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lfge;

    .line 99
    .line 100
    sget-object v1, Lfgd;->b:Lfgd;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lfge;-><init>(Lfgd;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    new-instance v0, Lfge;

    .line 108
    .line 109
    sget-object v1, Lfgd;->a:Lfgd;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lfge;-><init>(Lfgd;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p1

    .line 116
    new-instance v0, Lfge;

    .line 117
    .line 118
    sget-object v1, Lfgd;->a:Lfgd;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Lfge;-><init>(Lfgd;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lfgf;->b:Lwne;

    .line 6
    .line 7
    new-instance v1, Lyqg;

    .line 8
    .line 9
    invoke-direct {v1}, Lyqg;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v2, Lwnm;->i:I

    .line 13
    .line 14
    new-instance v2, Lwnl;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lwnl;-><init>(Lyqh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lwne;->b(Lwnm;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lyqg;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
