.class public final Ltzk;
.super Lbyo;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/fcp/client/privatelogger/impl/PrivateLoggerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/fcp/client/privatelogger/impl/PrivateLoggerDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzk;->d:Lcom/google/fcp/client/privatelogger/impl/PrivateLoggerDatabase_Impl;

    .line 5
    .line 6
    const-string p1, "0b210131e81e63d37d3eea4bfca483df"

    .line 7
    .line 8
    const-string v0, "c39ccd0abf2702bb960d11f5afb0108e"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `DbLogEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `value` BLOB, `timestampMillis` INTEGER NOT NULL, `timestamp` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0b210131e81e63d37d3eea4bfca483df\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `DbLogEntry`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzk;->d:Lcom/google/fcp/client/privatelogger/impl/PrivateLoggerDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbyl;->w(Lcbj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhj;->l(Lcbj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcbj;)Lwvn;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcae;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcae;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "value"

    .line 30
    .line 31
    const-string v5, "BLOB"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcae;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v5, "timestampMillis"

    .line 48
    .line 49
    const-string v6, "INTEGER"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "timestampMillis"

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcae;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "timestamp"

    .line 66
    .line 67
    const-string v7, "TEXT"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "timestamp"

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcah;

    .line 90
    .line 91
    const-string v5, "DbLogEntry"

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v1, v3}, Lcah;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Lbhl;->q(Lcbj;Ljava/lang/String;)Lcah;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1}, Lbhm;->O(Lcah;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Lwvn;

    .line 107
    .line 108
    const-string v1, "DbLogEntry(com.google.fcp.client.privatelogger.impl.DbLogEntry).\n Expected:\n"

    .line 109
    .line 110
    invoke-static {p1, v4, v1}, Lcye;->j(Lcah;Lcah;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, v2, p1}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    new-instance p1, Lwvn;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p1, v0, v1}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
