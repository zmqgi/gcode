.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lbyl;

.field public final b:Z

.field public final c:Lbyb;

.field public d:Lxqt;

.field public final e:Lbui;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lxre;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbzd;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbyl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLxre;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzd;->a:Lbyl;

    .line 5
    .line 6
    iput-object p2, p0, Lbzd;->h:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbzd;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lbzd;->b:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbzd;->j:Lxre;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbzd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lpl;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p1, p3}, Lpl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbzd;->d:Lxqt;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbzd;->k:Ljava/util/Map;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbzd;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbzd;->h:Ljava/util/Map;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p6, v0

    .line 91
    :goto_2
    aput-object p6, p3, p2

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p3, p0, Lbzd;->l:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lbzd;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, p5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lbzd;->k:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lbzd;->k:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {p4, p3}, Lvor;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance p1, Lbyb;

    .line 169
    .line 170
    iget-object p2, p0, Lbzd;->l:[Ljava/lang/String;

    .line 171
    .line 172
    array-length p2, p2

    .line 173
    invoke-direct {p1, p2}, Lbyb;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lbzd;->c:Lbyb;

    .line 177
    .line 178
    new-instance p1, Lbui;

    .line 179
    .line 180
    iget-object p2, p0, Lbzd;->l:[Ljava/lang/String;

    .line 181
    .line 182
    array-length p2, p2

    .line 183
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lbzd;->e:Lbui;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Lbyd;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbyu;

    .line 7
    .line 8
    iget v1, v0, Lbyu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbyu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbyu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbyu;-><init>(Lbzd;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbyu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbyu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbyu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lbyu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbyd;

    .line 58
    .line 59
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lry;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {p2, v2}, Lry;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lbyu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lbyu;->d:I

    .line 76
    .line 77
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v0}, Lbyd;->a(Ljava/lang/String;Lxre;Lxpm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iput-object p2, v0, Lbyu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lbyu;->d:I

    .line 96
    .line 97
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lbyn;->e(Lbyd;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    :cond_4
    return-object p2

    .line 106
    :cond_5
    return-object v1
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbyy;

    .line 7
    .line 8
    iget v1, v0, Lbyy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbyy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbyy;-><init>(Lbzd;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbyy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lbyy;->d:Ljnt;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbzd;->a:Lbyl;

    .line 58
    .line 59
    iget-object v2, p1, Lbyl;->k:Ljnt;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljnt;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lbzd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object p1, Lxoh;->a:Lxoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljnt;->r()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_2
    iget-object v5, p0, Lbzd;->d:Lxqt;

    .line 82
    .line 83
    invoke-interface {v5}, Lxqt;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object p1, Lxoh;->a:Lxoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljnt;->r()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :try_start_3
    new-instance v5, Laaq;

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v5, p0, v7, v6, v7}, Laaq;-><init>(Lbzd;Lxpm;I[B)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lbyy;->d:Ljnt;

    .line 109
    .line 110
    iput v4, v0, Lbyy;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, v0}, Lbyl;->y(Lxri;Lxpm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eq p1, v1, :cond_b

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Lbzd;->e:Lbui;

    .line 128
    .line 129
    const-string v2, "tableIds"

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, v1, Lbui;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_7
    move-object v2, v1

    .line 146
    check-cast v2, Lybz;

    .line 147
    .line 148
    invoke-virtual {v2}, Lybz;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, [I

    .line 154
    .line 155
    array-length v6, v5

    .line 156
    new-array v7, v6, [I

    .line 157
    .line 158
    move v8, v3

    .line 159
    :goto_2
    if-ge v8, v6, :cond_9

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    aget v9, v5, v8

    .line 172
    .line 173
    add-int/2addr v9, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    aget v9, v5, v8

    .line 176
    .line 177
    :goto_3
    aput v9, v7, v8

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v5, v1

    .line 183
    check-cast v5, Lybz;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v7}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    :goto_4
    iget-object v1, p0, Lbzd;->j:Lxre;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Ljnt;->r()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    return-object v1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    move-object v0, v2

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljnt;->r()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_c
    sget-object p1, Lxoh;->a:Lxoh;

    .line 208
    .line 209
    return-object p1
.end method

.method public final c(Lbyd;ILxpm;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbyz;

    .line 7
    .line 8
    iget v1, v0, Lbyz;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbyz;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbyz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbyz;-><init>(Lbzd;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbyz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbyz;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lbyz;->c:I

    .line 40
    .line 41
    iget p2, v0, Lbyz;->b:I

    .line 42
    .line 43
    iget v2, v0, Lbyz;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Lbyz;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lbyz;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lbyz;->i:Lbzm;

    .line 50
    .line 51
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p2, v0, Lbyz;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Lbyz;->i:Lbzm;

    .line 67
    .line 68
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lbzm;

    .line 85
    .line 86
    iput-object v2, v0, Lbyz;->i:Lbzm;

    .line 87
    .line 88
    iput p2, v0, Lbyz;->a:I

    .line 89
    .line 90
    iput v4, v0, Lbyz;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lbyn;->e(Lbyd;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_7

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lbzd;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lbzd;->g:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move p1, v5

    .line 108
    move-object v5, v2

    .line 109
    move v2, p2

    .line 110
    move p2, v6

    .line 111
    move-object v6, p3

    .line 112
    :goto_2
    if-ge p2, p1, :cond_6

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lbzd;->b:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Lbhj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "CREATE "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v4, v8, :cond_4

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v8, "TEMP"

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "` AFTER "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " ON `"

    .line 156
    .line 157
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    .line 165
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " AND invalidated = 0; END"

    .line 172
    .line 173
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lbzm;

    .line 182
    .line 183
    iput-object v8, v0, Lbyz;->i:Lbzm;

    .line 184
    .line 185
    iput-object v6, v0, Lbyz;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Lbyz;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Lbyz;->a:I

    .line 190
    .line 191
    iput p2, v0, Lbyz;->b:I

    .line 192
    .line 193
    iput p1, v0, Lbyz;->c:I

    .line 194
    .line 195
    iput v3, v0, Lbyz;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Lbyn;->e(Lbyd;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    add-int/2addr p2, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object p1, Lxno;->a:Lxno;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lbyd;ILxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbza;

    .line 7
    .line 8
    iget v1, v0, Lbza;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbza;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbza;-><init>(Lbzd;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbza;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbza;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lbza;->b:I

    .line 37
    .line 38
    iget p2, v0, Lbza;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Lbza;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lbza;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lbza;->h:Lbzm;

    .line 45
    .line 46
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lbzd;->l:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    sget-object p3, Lbzd;->g:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, v8

    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-static {p3, v5}, Lbhj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x60

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, p2

    .line 103
    check-cast v6, Lbzm;

    .line 104
    .line 105
    iput-object v6, v0, Lbza;->h:Lbzm;

    .line 106
    .line 107
    iput-object p3, v0, Lbza;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lbza;->g:[Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v0, Lbza;->a:I

    .line 112
    .line 113
    iput p1, v0, Lbza;->b:I

    .line 114
    .line 115
    iput v3, v0, Lbza;->e:I

    .line 116
    .line 117
    invoke-static {p2, v5, v0}, Lbyn;->e(Lbyd;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v5, p2

    .line 125
    move p2, v4

    .line 126
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 127
    .line 128
    move-object p2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lxno;->a:Lxno;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbzb;

    .line 7
    .line 8
    iget v1, v0, Lbzb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbzb;-><init>(Lbzd;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbzb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbzb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbzb;->d:Ljnt;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbzd;->a:Lbyl;

    .line 56
    .line 57
    iget-object v2, p1, Lbyl;->k:Ljnt;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljnt;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lbln;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v4, p0, v5, v6}, Lbln;-><init>(Lbzd;Lxpm;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lbzb;->d:Ljnt;

    .line 73
    .line 74
    iput v3, v0, Lbzb;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Lbyl;->y(Lxri;Lxpm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljnt;->r()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljnt;->r()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 95
    .line 96
    return-object p1
.end method

.method public final f([Ljava/lang/String;)Lxna;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "names"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lxpf;

    .line 9
    .line 10
    invoke-direct {v0}, Lxpf;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    iget-object v6, p0, Lbzd;->i:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxpf;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    :goto_2
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    iget-object v5, p0, Lbzd;->k:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "There is no table with name "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    new-instance v0, Lxna;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final g(Lxqt;Lxqt;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "onRefreshScheduled"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "onRefreshCompleted"

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lbzd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lbzd;->a:Lbyl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbyl;->m()Lxvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lxvr;

    .line 32
    .line 33
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsz;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, p2, v3, v2}, Lsz;-><init>(Lbzd;Lxqt;Lxpm;I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-static {p1, v0, v3, v1, p2}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
