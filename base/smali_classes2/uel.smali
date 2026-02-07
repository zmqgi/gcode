.class final Luel;
.super Lwyg;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Lwyp;

.field public e:Lwxn;

.field private final g:Lsvr;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lwxn;


# direct methods
.method public constructor <init>(Lvof;Lsvr;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwyg;-><init>(Lvof;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luel;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luel;->h:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luel;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Luel;->g:Lsvr;

    .line 26
    .line 27
    check-cast p2, Ltaw;

    .line 28
    .line 29
    iget p1, p2, Ltaw;->c:I

    .line 30
    .line 31
    iput p1, p0, Luel;->j:I

    .line 32
    .line 33
    iput-object p3, p0, Luel;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luel;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Luel;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Luel;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Luel;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lwxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luel;->d:Lwyp;

    .line 2
    .line 3
    iput-object p2, p0, Luel;->e:Lwxn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Luel;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Luel;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lwxn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luel;->m:Lwxn;

    .line 2
    .line 3
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luel;->g:Lsvr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Luel;->j:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lsvr;->c(II)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Luel;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Luel;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lueb;

    .line 60
    .line 61
    iget-object v2, p0, Luel;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Lueb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Luel;->d:Lwyp;

    .line 79
    .line 80
    new-instance p1, Lwxn;

    .line 81
    .line 82
    invoke-direct {p1}, Lwxn;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Luel;->e:Lwxn;

    .line 86
    .line 87
    invoke-virtual {p0}, Luel;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Luel;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lwyg;->f:Lvof;

    .line 99
    .line 100
    iget-object v0, p0, Luel;->m:Lwxn;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lvof;->b(Lwxn;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Luel;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Luel;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luel;->g:Lsvr;

    .line 2
    .line 3
    check-cast v0, Ltaw;

    .line 4
    .line 5
    iget v0, v0, Ltaw;->c:I

    .line 6
    .line 7
    new-instance v1, Luek;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Luek;-><init>(Luel;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luel;->h:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luel;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luel;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Luel;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Luel;->h:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luek;

    .line 32
    .line 33
    invoke-virtual {v1}, Luek;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v1, Luek;->b:I

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lwyg;->f:Lvof;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Luek;

    .line 50
    .line 51
    iget-object v0, v0, Luek;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvof;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Luel;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Luek;

    .line 66
    .line 67
    iget-object v2, p0, Luel;->g:Lsvr;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget v4, v1, Luek;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lsvr;->c(II)Lsvr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v3}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lueb;

    .line 115
    .line 116
    iget-object v5, p0, Luel;->i:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v1, Luek;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v6, "Response message cannot be null"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-interface {v4}, Lueb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Luel;->d:Lwyp;

    .line 141
    .line 142
    new-instance v0, Lwxn;

    .line 143
    .line 144
    invoke-direct {v0}, Lwxn;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Luel;->e:Lwxn;

    .line 148
    .line 149
    invoke-virtual {p0}, Luel;->f()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Luel;->c:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {v1}, Luek;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget v3, v1, Luek;->b:I

    .line 163
    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    iput v3, v1, Luek;->b:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Luel;->g:Lsvr;

    .line 2
    .line 3
    invoke-static {v0}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lueb;

    .line 42
    .line 43
    iget-object v3, p0, Luel;->d:Lwyp;

    .line 44
    .line 45
    iget-object v4, p0, Luel;->e:Lwxn;

    .line 46
    .line 47
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lsnh;->G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Luel;->i:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v2}, Lueb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {v2}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Luel;->d:Lwyp;

    .line 71
    .line 72
    new-instance v2, Lwxn;

    .line 73
    .line 74
    invoke-direct {v2}, Lwxn;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Luel;->e:Lwxn;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Luel;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lwyg;->f:Lvof;

    .line 89
    .line 90
    iget-object v1, p0, Luel;->d:Lwyp;

    .line 91
    .line 92
    iget-object v2, p0, Luel;->e:Lwxn;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lvof;->a(Lwyp;Lwxn;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luel;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
