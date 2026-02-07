.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Lbtp;

.field public d:Lbui;

.field private e:I

.field private f:Z

.field private final g:Lybz;

.field private final h:Lbui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbtt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbui;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbui;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbtq;->d:Lbui;

    .line 16
    .line 17
    new-instance v0, Lbui;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbui;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbtq;->h:Lbui;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbtq;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Lbtp;->b:Lbtp;

    .line 32
    .line 33
    iput-object p1, p0, Lbtq;->c:Lbtp;

    .line 34
    .line 35
    invoke-static {p1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbtq;->g:Lybz;

    .line 40
    .line 41
    return-void
.end method

.method private final e(Lbts;)Lbtp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtq;->d:Lbui;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lns;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lns;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lns;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnv;

    .line 28
    .line 29
    iget-object p1, p1, Lnv;->d:Lnv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lnv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbtu;

    .line 38
    .line 39
    iget-object p1, p1, Lbtu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Lbtq;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lbtp;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lbtq;->c:Lbtp;

    .line 65
    .line 66
    check-cast p1, Lbtp;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lbtn;->e(Lbtp;Lbtp;)Lbtp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lbtn;->e(Lbtp;Lbtp;)Lbtp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final f(Lbtp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtq;->c:Lbtp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbtq;->h:Lbui;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbui;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtt;

    .line 14
    .line 15
    iget-object v1, p0, Lbtq;->c:Lbtp;

    .line 16
    .line 17
    sget-object v2, Lbtp;->b:Lbtp;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lbtp;->a:Lbtp;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbtp;->c:Lbtp;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Lbtp;->a:Lbtp;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "State is \'"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_1
    iput-object p1, p0, Lbtq;->c:Lbtp;

    .line 108
    .line 109
    iget-boolean p1, p0, Lbtq;->f:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lbtq;->e:I

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-boolean v0, p0, Lbtq;->f:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lbtq;->g()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lbtq;->f:Z

    .line 126
    .line 127
    iget-object p1, p0, Lbtq;->c:Lbtp;

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Lbui;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, v0}, Lbui;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lbtq;->d:Lbui;

    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void

    .line 140
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lbtq;->a:Z

    .line 141
    .line 142
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtq;->h:Lbui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbui;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v0, Lbtt;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbtq;->d:Lbui;

    .line 12
    .line 13
    iget-object v2, v1, Lbui;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnz;

    .line 16
    .line 17
    iget v2, v2, Lnz;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lbui;->b()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnv;

    .line 28
    .line 29
    iget-object v1, v1, Lnv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbtu;

    .line 32
    .line 33
    iget-object v1, v1, Lbtu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbtq;->d:Lbui;

    .line 36
    .line 37
    iget-object v4, v2, Lbui;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lnz;

    .line 40
    .line 41
    iget-object v4, v4, Lnz;->c:Lnv;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v4, v4, Lnv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbtu;

    .line 48
    .line 49
    iget-object v4, v4, Lbtu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbtq;->c:Lbtp;

    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 59
    .line 60
    iget-object v0, p0, Lbtq;->g:Lybz;

    .line 61
    .line 62
    iget-object v1, p0, Lbtq;->c:Lbtp;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 69
    .line 70
    iget-object v1, p0, Lbtq;->c:Lbtp;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbui;->b()Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnv;

    .line 77
    .line 78
    iget-object v2, v2, Lnv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbtu;

    .line 81
    .line 82
    iget-object v2, v2, Lbtu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbtp;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lbtq;->d:Lbui;

    .line 93
    .line 94
    new-instance v2, Lpg;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v2, p0, v0, v4}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lbui;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lnu;

    .line 103
    .line 104
    check-cast v1, Lnz;

    .line 105
    .line 106
    iget-object v5, v1, Lnz;->c:Lnv;

    .line 107
    .line 108
    iget-object v6, v1, Lnz;->b:Lnv;

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Lnu;-><init>(Lnv;Lnv;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lnz;->d:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Lbtq;->d:Lbui;

    .line 137
    .line 138
    iget-object v1, v1, Lbui;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lnz;

    .line 141
    .line 142
    iget-object v1, v1, Lnz;->c:Lnv;

    .line 143
    .line 144
    iget-boolean v2, p0, Lbtq;->a:Z

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v2, p0, Lbtq;->c:Lbtp;

    .line 151
    .line 152
    iget-object v1, v1, Lnv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbtu;

    .line 155
    .line 156
    iget-object v1, v1, Lbtu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Enum;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lbtp;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lbtq;->d:Lbui;

    .line 167
    .line 168
    new-instance v2, Lpg;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-direct {v2, p0, v0, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lbui;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lnz;

    .line 178
    .line 179
    invoke-virtual {v1}, Lnz;->e()Lnw;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1}, Lnw;->a()Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Required value was null."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnq;->e()Lnq;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lbts;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "observer"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "addObserver"

    .line 9
    .line 10
    invoke-static {v0}, Lbtq;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbtq;->c:Lbtp;

    .line 14
    .line 15
    sget-object v1, Lbtp;->a:Lbtp;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbtp;->b:Lbtp;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lbtu;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lbtu;-><init>(Lbts;Lbtp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbtq;->d:Lbui;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v2, "key"

    .line 31
    .line 32
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lbui;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lns;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lns;->a(Ljava/lang/Object;)Lnv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v3, Lnv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, v2, Lns;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    check-cast v1, Lnz;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lnz;->d(Ljava/lang/Object;Ljava/lang/Object;)Lnv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    check-cast v1, Lbtu;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lbtq;->h:Lbui;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbui;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbtt;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget v2, p0, Lbtq;->e:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget-boolean v2, p0, Lbtq;->f:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    move v2, v3

    .line 90
    :goto_2
    invoke-direct {p0, p1}, Lbtq;->e(Lbts;)Lbtp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v5, p0, Lbtq;->e:I

    .line 95
    .line 96
    add-int/2addr v5, v3

    .line 97
    iput v5, p0, Lbtq;->e:I

    .line 98
    .line 99
    :goto_3
    iget-object v3, v0, Lbtu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbtp;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lbtp;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gez v3, :cond_8

    .line 108
    .line 109
    iget-object v3, p0, Lbtq;->d:Lbui;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lbui;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v3, p0, Lbtq;->b:Ljava/util/List;

    .line 118
    .line 119
    iget-object v4, v0, Lbtu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v4, Lbto;->Companion:Lbtn;

    .line 125
    .line 126
    iget-object v4, v0, Lbtu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lbtp;

    .line 129
    .line 130
    invoke-static {v4}, Lbtn;->b(Lbtp;)Lbto;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Lbtu;->a(Lbtt;Lbto;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lvoq;->W(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbtq;->e(Lbts;)Lbtp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    iget-object v0, v0, Lbtu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "no event up from "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-direct {p0}, Lbtq;->g()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget p1, p0, Lbtq;->e:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    iput p1, p0, Lbtq;->e:I

    .line 178
    .line 179
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lbto;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "handleLifecycleEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lbtq;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbto;->a()Lbtp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lbtq;->f(Lbtp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lbts;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "observer"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "removeObserver"

    .line 9
    .line 10
    invoke-static {v0}, Lbtq;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbtq;->d:Lbui;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lbtp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "setCurrentState"

    .line 9
    .line 10
    invoke-static {v0}, Lbtq;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbtq;->f(Lbtp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
