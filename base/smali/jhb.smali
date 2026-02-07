.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldkh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhb;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljgz;I)V
    .locals 0

    .line 12
    iput p2, p0, Ljhb;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqyv;I)V
    .locals 0

    .line 13
    iput p2, p0, Ljhb;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Ljhb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqth;->a:Ltff;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltfb;

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback"

    .line 23
    .line 24
    const-string v3, "handleMessage"

    .line 25
    .line 26
    const/16 v4, 0x14b

    .line 27
    .line 28
    const-string v5, "AbstractForegroundTaskService.java"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltfb;

    .line 35
    .line 36
    const-string v1, "Unknown message: %s"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lqyv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqyv;->j()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldkg;

    .line 57
    .line 58
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldkh;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ldkh;->c(Ldkg;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ldkg;

    .line 74
    .line 75
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ldkh;

    .line 78
    .line 79
    iget-object v0, v0, Ldkh;->c:Ldbd;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ldbd;->k(Ldml;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljgz;

    .line 95
    .line 96
    iget-object v0, v0, Ljgz;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljgy;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljha;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v2, v1, Ljha;->b:I

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    const-string v2, "GmsClientSupervisor"

    .line 117
    .line 118
    const-string v4, "Timeout waiting for ServiceConnection callback "

    .line 119
    .line 120
    invoke-static {p1, v4}, Lcye;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ljha;->f:Landroid/content/ComponentName;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    new-instance v2, Landroid/content/ComponentName;

    .line 140
    .line 141
    iget-object p1, p1, Ljgy;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "unknown"

    .line 144
    .line 145
    invoke-direct {v2, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1, v2}, Ljha;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    monitor-exit v0

    .line 152
    return v3

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_9
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljgz;

    .line 159
    .line 160
    iget-object v0, v0, Ljgz;->d:Ljava/util/HashMap;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljgy;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljha;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Ljha;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    iget-boolean v5, v4, Ljha;->c:Z

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget-object v5, v4, Ljha;->g:Ljgz;

    .line 186
    .line 187
    iget-object v6, v5, Ljgz;->f:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v7, v4, Ljha;->e:Ljgy;

    .line 190
    .line 191
    invoke-virtual {v6, v3, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Ljgz;->g:Ljiz;

    .line 195
    .line 196
    iget-object v5, v5, Ljgz;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v6, v5, v4}, Ljiz;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v4, Ljha;->c:Z

    .line 202
    .line 203
    iput v1, v4, Ljha;->b:I

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    monitor-exit v0

    .line 209
    return v3

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    throw p1
.end method
