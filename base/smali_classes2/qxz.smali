.class public final Lqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrap;


# instance fields
.field final synthetic a:Ltxq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lrvp;


# direct methods
.method public constructor <init>(Lqyd;Ltxq;Ljava/lang/String;Lrvp;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqxz;->a:Ltxq;

    .line 2
    .line 3
    iput-object p3, p0, Lqxz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lqxz;->d:Lrvp;

    .line 6
    .line 7
    iput-object p5, p0, Lqxz;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lrao;)V
    .locals 2

    .line 1
    new-instance p1, Lqyb;

    .line 2
    .line 3
    iget-object v0, p0, Lqxz;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqyb;-><init>(Ljava/lang/String;Lrao;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqxz;->d:Lrvp;

    .line 9
    .line 10
    iget-object v1, p0, Lqxz;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lrvp;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lqxz;->a:Ltxq;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqxz;->a:Ltxq;

    .line 8
    .line 9
    iget-object v2, p0, Lqxz;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lquv;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lquv;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqxz;->d:Lrvp;

    .line 20
    .line 21
    iget-object v0, p0, Lqxz;->c:Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p1, Lrvp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqva;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqva;->o()Lqtr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lqsl;

    .line 33
    .line 34
    iget-object v4, v3, Lqsl;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lqth;->a:Ltff;

    .line 37
    .line 38
    sget-object v5, Lquo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    sget-object v6, Lquo;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-virtual {v1}, Lqtr;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lrvp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lquo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    sget-object v5, Lquo;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sget-object v0, Lqtf;->a:Lqtf;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v3, Lqsl;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v7, 0x1

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    aput-object v4, v7, v8

    .line 91
    .line 92
    const-string v4, "download_end"

    .line 93
    .line 94
    invoke-interface {v0, v3, v4, v7}, Lqta;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lrvp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqxp;

    .line 100
    .line 101
    iget-object v7, v0, Lqxp;->h:Lqxq;

    .line 102
    .line 103
    iget-object v3, p1, Lrvp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lqxo;

    .line 106
    .line 107
    move-wide v4, v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct/range {v0 .. v6}, Lqxo;-><init>(Lqtr;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v7, Lqxq;->e:Lqms;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqms;->e(Lqof;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p1

    .line 126
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Downloaded file does not exist."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqxz;->a:Ltxq;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lqxz;->d:Lrvp;

    .line 139
    .line 140
    iget-object v1, p0, Lqxz;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lqxz;->c:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, p1}, Lrvp;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
