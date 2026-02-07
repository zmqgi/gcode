.class public final Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgns;I)V
    .locals 0

    .line 1
    iput p2, p0, Liin;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget p1, Lsvr;->d:I

    .line 12
    .line 13
    sget-object p1, Ltaw;->a:Lsvr;

    .line 14
    .line 15
    iput-object p1, p0, Liin;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lihz;I)V
    .locals 0

    .line 18
    iput p2, p0, Liin;->b:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liio;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liio;-><init>(Z)V

    iput-object p1, p0, Liin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjv;I)V
    .locals 0

    .line 19
    iput p2, p0, Liin;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dx(Lnpt;)V
    .locals 6

    .line 1
    iget v0, p0, Liin;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lmpg;

    .line 9
    .line 10
    iget-object v0, p0, Liin;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lmpg;->a:Z

    .line 15
    .line 16
    check-cast v0, Lmpg;

    .line 17
    .line 18
    iget-boolean v0, v0, Lmpg;->a:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lmpg;->a:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lmpg;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lkjv;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltdv;

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/accessory/indicator/PKIndicatorController$2"

    .line 37
    .line 38
    const-string v3, "onPhysicalKeyboardCapsLockStateChanged"

    .line 39
    .line 40
    const/16 v4, 0x6a

    .line 41
    .line 42
    const-string v5, "PKIndicatorController.java"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltdv;

    .line 49
    .line 50
    const-string v2, "Caps lock state changed. Showing caps lock indicator."

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Liin;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lkjk;->f()Lkji;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lkjj;->a:Lkjj;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lkji;->f(Lkjj;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0803c2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lkji;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lkji;->b(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkji;->a()Lkjk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v1, Lkjv;

    .line 80
    .line 81
    iget-object v1, v1, Lkjv;->b:Lkjr;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lkjr;->h(Lkjk;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object p1, p0, Liin;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    check-cast p1, Lgnq;

    .line 90
    .line 91
    iget-object p1, p1, Lgnq;->a:Lsvr;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Liin;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lsvr;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ltaw;

    .line 111
    .line 112
    iget v0, v0, Ltaw;->c:I

    .line 113
    .line 114
    iget-object v1, p0, Liin;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ltaw;

    .line 117
    .line 118
    iget v1, v1, Ltaw;->c:I

    .line 119
    .line 120
    if-lt v0, v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, Lsvr;->c(II)Lsvr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Liin;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lgns;

    .line 139
    .line 140
    iget-object v1, v1, Lgns;->h:Lkgh;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Lgns;

    .line 155
    .line 156
    iput-wide v1, v3, Lgns;->c:J

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_0
    iput-object p1, p0, Liin;->c:Ljava/lang/Object;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    check-cast p1, Liio;

    .line 167
    .line 168
    const-string v0, "notification"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Liin;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-boolean v0, p1, Liio;->a:Z

    .line 182
    .line 183
    iget-object v1, p0, Liin;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    check-cast v1, Lkmj;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkmj;->n()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    check-cast v1, Lkmj;

    .line 194
    .line 195
    invoke-virtual {v1}, Lkmj;->m()V

    .line 196
    .line 197
    .line 198
    :goto_1
    iput-object p1, p0, Liin;->c:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_7
    return-void
.end method
