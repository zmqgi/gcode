.class public final Lrfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrfo;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lrfo;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lrfo;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lrfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lrfo;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lrfo;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrfo;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lrfo;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_crash_counter_storage.pb"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lrfo;->e:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrfo;->e:Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrfo;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrfo;->b()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lrfu;->a:Lrfu;

    .line 22
    .line 23
    invoke-static {v3}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    sget-object v6, Lwcl;->a:Lwcl;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Lyxt;->X(Lwaa;)Lyxt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v6, v4, v5, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lrfu;

    .line 51
    .line 52
    iget v0, v4, Lrfu;->c:I

    .line 53
    .line 54
    iput v0, p0, Lrfo;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lwbn;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwbn;

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lwbn;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwbn;

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v4, Lwbn;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    iget-boolean v4, v0, Lwbn;->a:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Lwbn;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v4, v0

    .line 119
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 128
    :catch_4
    move-exception v0

    .line 129
    move-object v9, v0

    .line 130
    sget-object v0, Lrbr;->a:Ltdy;

    .line 131
    .line 132
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v7, 0x66

    .line 137
    .line 138
    const-string v8, "CrashCounter.java"

    .line 139
    .line 140
    const-string v4, "failed to read counter from disk."

    .line 141
    .line 142
    const-string v5, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 143
    .line 144
    const-string v6, "maybeLoad"

    .line 145
    .line 146
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :catch_5
    iput v2, p0, Lrfo;->b:I

    .line 151
    .line 152
    :goto_1
    iput-boolean v1, p0, Lrfo;->c:Z

    .line 153
    .line 154
    return v1
.end method
