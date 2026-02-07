.class public final synthetic Lyqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyqq;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/io/File;)Lyrd;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lyqs;

    .line 13
    .line 14
    new-instance v1, Lyrh;

    .line 15
    .line 16
    invoke-direct {v1}, Lyrh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lyqs;-><init>(Ljava/io/OutputStream;Lyrh;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Lyrd;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyre;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyre;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyqs;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyqs;-><init>(Ljava/io/OutputStream;Lyrh;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyqb;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lyqb;-><init>(Lyqd;Lyrd;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;)Lyrf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyqp;

    .line 9
    .line 10
    new-instance v1, Lyrh;

    .line 11
    .line 12
    invoke-direct {v1}, Lyrh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lyqp;-><init>(Ljava/io/InputStream;Lyrh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)Lyrf;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyre;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyre;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyqp;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyqp;-><init>(Ljava/io/InputStream;Lyrh;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyqc;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lyqc;-><init>(Lyqd;Lyrf;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "getsockname failed"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lvpe;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Ljava/io/File;)Lyrd;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lyqs;

    .line 15
    .line 16
    new-instance v1, Lyrh;

    .line 17
    .line 18
    invoke-direct {v1}, Lyrh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lyqs;-><init>(Ljava/io/OutputStream;Lyrh;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
