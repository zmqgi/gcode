.class public final synthetic Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqsb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqsb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemg;->a:Lqsb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lemg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lems;->d:Ltdy;

    .line 2
    .line 3
    new-instance v0, Ltjl;

    .line 4
    .line 5
    invoke-direct {v0}, Ltjl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lemg;->a:Lqsb;

    .line 9
    .line 10
    iget-boolean v2, p0, Lemg;->b:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lqsb;->g:Ltxf;

    .line 29
    .line 30
    new-instance v6, Lqrw;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v6, v1, v4, v2, v7}, Lqrw;-><init>(Lqsb;Ljava/io/PrintWriter;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v6}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ltxc;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ltjl;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_2
    invoke-virtual {v0, v1}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ltjl;->close()V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lqth;->a:Ltff;

    .line 64
    .line 65
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltfb;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltfb;

    .line 76
    .line 77
    const/16 v1, 0x57f

    .line 78
    .line 79
    const-string v2, "Superpacks.java"

    .line 80
    .line 81
    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 82
    .line 83
    const-string v4, "getStatusReport"

    .line 84
    .line 85
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltfb;

    .line 90
    .line 91
    const-string v1, "%s"

    .line 92
    .line 93
    const-string v2, "IOException triggered when printing the status report."

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
