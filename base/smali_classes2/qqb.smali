.class public final Lqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqf;


# instance fields
.field private final a:Lqom;

.field private final b:Ljng;

.field private final c:Ljnp;

.field private final d:Ljse;

.field private final e:Lqot;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lrnt;


# direct methods
.method public constructor <init>(Lqom;Lqop;Ljng;Ljnp;Ljse;Lqot;Lrnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqb;->a:Lqom;

    .line 5
    .line 6
    invoke-virtual {p2}, Lqop;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqqb;->b:Ljng;

    .line 10
    .line 11
    iput-object p4, p0, Lqqb;->c:Ljnp;

    .line 12
    .line 13
    iput-object p5, p0, Lqqb;->d:Ljse;

    .line 14
    .line 15
    iput-object p6, p0, Lqqb;->e:Lqot;

    .line 16
    .line 17
    iput-object p7, p0, Lqqb;->h:Lrnt;

    .line 18
    .line 19
    invoke-interface {p3}, Ljng;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lqqb;->f:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqqb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lqpb;ZLjava/lang/String;)Ljava/util/Set;
    .locals 8

    .line 1
    iget-wide v0, p0, Lqqb;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lqqb;->a:Lqom;

    .line 8
    .line 9
    invoke-interface {v3}, Lqom;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lqqb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    cmp-long v0, v5, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqqb;->c:Ljnp;

    .line 28
    .line 29
    sget-object p2, Lqou;->aP:Lqou;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljnp;->d(Lqou;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lqqe;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lqqb;->b:Ljng;

    .line 45
    .line 46
    const-class v1, Lqqe;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljng;->aE()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget v2, p1, Lqpb;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    and-int/2addr v2, v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p1, Lqpb;->g:Lvzn;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lvzn;->a:Lvzn;

    .line 72
    .line 73
    :cond_3
    iget-boolean v2, v2, Lvzn;->b:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    move v2, v4

    .line 81
    :goto_1
    iget-boolean v5, p1, Lqpb;->e:Z

    .line 82
    .line 83
    invoke-interface {v0, p3}, Ljng;->aA(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-boolean p1, p1, Lqpb;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljng;->by()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lqqb;->h:Lrnt;

    .line 95
    .line 96
    iget-object v6, v2, Lrnt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    iget-object v2, v2, Lrnt;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v6, Lqpa;->ab:Lqpa;

    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljnp;->e(Lqpa;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    check-cast v6, Landroid/os/PowerManager;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    :goto_2
    sget-object v2, Lqqe;->c:Lqqe;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v2, p0, Lqqb;->d:Ljse;

    .line 122
    .line 123
    invoke-interface {v2}, Ljse;->a()Ljsf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Ljng;->z()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    long-to-float v0, v6

    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    const/high16 p3, 0x42c80000    # 100.0f

    .line 135
    .line 136
    div-float/2addr v0, p3

    .line 137
    const/4 p3, 0x0

    .line 138
    cmpl-float p3, v0, p3

    .line 139
    .line 140
    if-lez p3, :cond_8

    .line 141
    .line 142
    iget p3, v2, Ljsf;->c:F

    .line 143
    .line 144
    cmpg-float p3, p3, v0

    .line 145
    .line 146
    if-gez p3, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget p3, v2, Ljsf;->a:I

    .line 152
    .line 153
    invoke-static {p3}, La;->al(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-ne p3, v0, :cond_9

    .line 161
    .line 162
    :goto_3
    sget-object p3, Lqqe;->a:Lqqe;

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    if-eqz p2, :cond_c

    .line 168
    .line 169
    iget-object p2, p0, Lqqb;->e:Lqot;

    .line 170
    .line 171
    invoke-interface {p2}, Lqot;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq p2, v3, :cond_b

    .line 176
    .line 177
    if-ne p2, v4, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-eqz p1, :cond_c

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    if-ne p2, p1, :cond_c

    .line 184
    .line 185
    :cond_b
    :goto_4
    sget-object p1, Lqqe;->b:Lqqe;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object p1, p0, Lqqb;->h:Lrnt;

    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 p3, 0x1d

    .line 195
    .line 196
    if-lt p2, p3, :cond_e

    .line 197
    .line 198
    iget-object p2, p1, Lrnt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez p2, :cond_d

    .line 201
    .line 202
    iget-object p1, p1, Lrnt;->c:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object p2, Lqpa;->ab:Lqpa;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ljnp;->e(Lqpa;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    iget p1, p1, Lrnt;->a:I

    .line 211
    .line 212
    check-cast p2, Landroid/os/PowerManager;

    .line 213
    .line 214
    invoke-static {p2}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-lt p2, p1, :cond_e

    .line 219
    .line 220
    :goto_5
    sget-object p1, Lqqe;->d:Lqqe;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lqpb;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lqqb;->c(Lqpb;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lqpb;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lqqb;->c(Lqpb;ZLjava/lang/String;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
