.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldlj;Lawk;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkgy;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lkgy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkgy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkgy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkxm;Ljava/lang/String;Ltxc;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkgy;->d:I

    iput-object p2, p0, Lkgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgy;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkgy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lltz;Ltxc;Ljay;I)V
    .locals 0

    .line 17
    iput p4, p0, Lkgy;->d:I

    iput-object p1, p0, Lkgy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzi;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lkgy;->d:I

    iput-object p2, p0, Lkgy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkgy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkgy;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzi;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I[B)V
    .locals 0

    .line 20
    iput p5, p0, Lkgy;->d:I

    iput-object p2, p0, Lkgy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkgy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkgy;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnin;Lqes;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkgy;->d:I

    iput-object p1, p0, Lkgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkgy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lkxm;

    .line 6
    .line 7
    iget-object v1, v1, Lkxm;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lkgy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ltxc;

    .line 16
    .line 17
    iget-object v4, p0, Lkgy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lkgy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const-string v1, "onFailure"

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lixa;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkgy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lqes;->n:Lqes;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lnin;->c(Lnis;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lqer;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    const-string v2, "WorkProfileTimerProcessor.java"

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1"

    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    iget-object v0, p0, Lkgy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lkgy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "%s failed: %s"

    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lkgy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Llzi;->a:Ltdy;

    .line 78
    .line 79
    check-cast v0, Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    const/16 v0, 0x235

    .line 92
    .line 93
    const-string v2, "FluentFuture.java"

    .line 94
    .line 95
    const-string v3, "com/google/android/libraries/inputmethod/future/FluentFuture$4"

    .line 96
    .line 97
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ltdv;

    .line 102
    .line 103
    iget-object v0, p0, Lkgy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lkgy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void

    .line 115
    :cond_4
    invoke-direct {p0}, Lkgy;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, Ldsx;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lkgy;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lawk;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    iget-object v1, p0, Lkgy;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Ldsx;

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    const-string v4, "Operation was cancelled."

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v4, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lawk;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance v0, Ldsx;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-string v4, "AiCore request could not be completed."

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v4, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lawk;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lkgy;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Lkgy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ldlj;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ldlj;->g(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object v0, p0, Lkgy;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Ltxc;->isCancelled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lkgy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljay;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljay;->n()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    instance-of v0, p1, Ljava/lang/Exception;

    .line 191
    .line 192
    iget-object v1, p0, Lkgy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Exception;

    .line 197
    .line 198
    check-cast v1, Lltz;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lltz;->b(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lltz;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkgy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkgy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lnin;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lkgy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Llzi;->a:Ltdy;

    .line 26
    .line 27
    check-cast p1, Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x217

    .line 34
    .line 35
    const-string v1, "FluentFuture.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/future/FluentFuture$3"

    .line 38
    .line 39
    const-string v3, "onSuccess"

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    iget-object v0, p0, Lkgy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lkgy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lkgy;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lkgy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lawk;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkgy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lkgy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldlj;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldlj;->g(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lkgy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lltz;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lltz;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
