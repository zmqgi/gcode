.class final Lnjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ltdy;


# instance fields
.field public volatile a:Lniu;

.field public volatile b:Lsez;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjr;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjr;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnjr;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnjr;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lniu;

    .line 26
    .line 27
    invoke-direct {v0}, Lniu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnjr;->a:Lniu;

    .line 31
    .line 32
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lniu;

    .line 2
    .line 3
    iget-object v1, p0, Lnjr;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lniu;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnjr;->a:Lniu;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lniq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnjr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final e()Lsez;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjr;->b:Lsez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnjr;->b:Lsez;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "delegate has not been set."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lniq;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lniq;->a()Lniq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lnjr;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lnjr;->d(Lniq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "SessionManager.java"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lnjr;->c:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 47
    .line 48
    const-string v3, "beginSession"

    .line 49
    .line 50
    const/16 v4, 0x35

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const-string v2, "Try to begin an already begun session [%s], end it first"

    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnjr;->b(Lniq;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lniq;->a()Lniq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lnjr;->d(Lniq;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lnjr;->c:Ltdy;

    .line 79
    .line 80
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltdv;

    .line 85
    .line 86
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 87
    .line 88
    const-string v4, "beginSession"

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ltdv;

    .line 97
    .line 98
    const-string v2, "Try to begin a session [%s] whose parent [%s] hasn\'t begun."

    .line 99
    .line 100
    invoke-interface {v1, v2, p1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1}, Lniq;->b()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lnjr;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v0, v0, v4

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    add-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_4
    iget-object v0, p0, Lnjr;->e:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lnjr;->c()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lnjr;->e()Lsez;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lnjr;->a:Lniu;

    .line 166
    .line 167
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v3, Lniv;->a:Lniv;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    aput-object p1, v4, v5

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    aput-object v2, v4, p1

    .line 179
    .line 180
    check-cast v0, Lnjp;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1, v4}, Lnjp;->k(Lnio;Lniu;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public final declared-synchronized b(Lniq;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjr;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    const-string v2, "SessionManager.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnjr;->c:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltdv;

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 23
    .line 24
    const-string v3, "endSession"

    .line 25
    .line 26
    const/16 v4, 0x58

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "Try to end a not begun session [%s]."

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v3, p0, Lnjr;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lniq;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lnjr;->d(Lniq;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Lnjr;->c:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ltdv;

    .line 86
    .line 87
    const-string v6, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 88
    .line 89
    const-string v7, "endSession"

    .line 90
    .line 91
    const/16 v8, 0x60

    .line 92
    .line 93
    invoke-interface {v5, v6, v7, v8, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ltdv;

    .line 98
    .line 99
    const-string v6, "Child session [%s] is not ended while ending session [%s], ending it now."

    .line 100
    .line 101
    invoke-interface {v5, v6, v4, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lnjr;->b(Lniq;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lnjr;->e()Lsez;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lnjr;->a:Lniu;

    .line 116
    .line 117
    iget-object v2, v2, Lsez;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Lniv;->b:Lniv;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object p1, v5, v6

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    aput-object v1, v5, v6

    .line 129
    .line 130
    check-cast v2, Lnjp;

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3, v5}, Lnjp;->k(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnjr;->f:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lnjr;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method
