.class public final Lpxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxvs;

.field public b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lyfo;

.field private final e:Lrvi;


# direct methods
.method public constructor <init>(Lrvi;Lxvs;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "protoDataStore"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpxi;->e:Lrvi;

    .line 19
    .line 20
    iput-object p2, p0, Lpxi;->a:Lxvs;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpxi;->c:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lyfo;

    .line 30
    .line 31
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpxi;->d:Lyfo;

    .line 35
    .line 36
    sget-object p1, Lxoh;->a:Lxoh;

    .line 37
    .line 38
    iput-object p1, p0, Lpxi;->b:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpxg;

    .line 7
    .line 8
    iget v1, v0, Lpxg;->c:I

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
    iput v1, v0, Lpxg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpxg;-><init>(Lpxi;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpxg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpxg;->c:I

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
    iget-object v0, v0, Lpxg;->d:Lyfo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lpxg;->d:Lyfo;

    .line 57
    .line 58
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpxi;->d:Lyfo;

    .line 67
    .line 68
    iput-object p1, v0, Lpxg;->d:Lyfo;

    .line 69
    .line 70
    iput v4, v0, Lpxg;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpxi;->e:Lrvi;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrvi;->a()Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "getData(...)"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lpxg;->d:Lyfo;

    .line 90
    .line 91
    iput v3, v0, Lpxg;->c:I

    .line 92
    .line 93
    invoke-static {v2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_2
    :try_start_2
    check-cast p1, Lpxf;

    .line 103
    .line 104
    iget-object p1, p1, Lpxf;->b:Lwbz;

    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {p1, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object p1, p0, Lpxi;->c:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lpxi;->b:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    invoke-virtual {v0}, Lyfo;->d()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lxno;->a:Lxno;

    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v5

    .line 173
    :goto_4
    invoke-virtual {v0}, Lyfo;->d()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpxh;

    .line 7
    .line 8
    iget v1, v0, Lpxh;->d:I

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
    iput v1, v0, Lpxh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpxh;-><init>(Lpxi;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpxh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpxh;->d:I

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
    iget-object p1, v0, Lpxh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyfo;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lpxh;->e:Lyfo;

    .line 58
    .line 59
    iget-object v2, v0, Lpxh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lpxi;->d:Lyfo;

    .line 73
    .line 74
    iput-object p1, v0, Lpxh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lpxh;->e:Lyfo;

    .line 77
    .line 78
    iput v4, v0, Lpxh;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v2, v1, :cond_6

    .line 85
    .line 86
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpxi;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lpxi;->b:Ljava/util/Set;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v2, p0, Lpxi;->e:Lrvi;

    .line 102
    .line 103
    new-instance v4, Lpos;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-direct {v4, p1, v5}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lpqa;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {p1, v4, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ltvy;->a:Ltvy;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v4}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p2, v0, Lpxh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lpxh;->e:Lyfo;

    .line 126
    .line 127
    iput v3, v0, Lpxh;->d:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_2
    move-object p1, p2

    .line 137
    :goto_3
    invoke-virtual {p1}, Lyfo;->d()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lxno;->a:Lxno;

    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v6

    .line 147
    :goto_4
    invoke-virtual {p1}, Lyfo;->d()V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_6
    :goto_5
    return-object v1
.end method
