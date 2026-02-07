.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljql;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljql;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 14

    .line 1
    :try_start_0
    iget v0, p0, Ljql;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string v1, "Unknown InAppTrainerType!"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v3, p0, Ljql;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    const-class v5, Ljnp;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljnp;

    .line 47
    .line 48
    const-class v6, Ljng;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Ljng;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Ljnp;Ljng;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const-string v1, "InAppTraining API not enabled!"

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lqoi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :cond_2
    :try_start_3
    sget-object v6, Lqpa;->dj:Lqpa;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljnp;->e(Lqpa;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljng;->aD()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-static {v9}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_1
    move-object v11, v5

    .line 100
    const-class v5, Ljuo;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Ljuo;

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    const/4 v7, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v2, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v2, v12

    .line 124
    :goto_2
    invoke-virtual {v6, v0}, Ljuo;->c(I)Ltxc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lgwk;

    .line 133
    .line 134
    invoke-direct {v1, v6, v2, v7}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Ltvy;->a:Ltvy;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v13}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v1, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v7, Lgwk;

    .line 146
    .line 147
    invoke-direct {v7, v6, v2, v5}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v7, v13}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    new-instance v5, Ljqk;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move v7, v2

    .line 160
    invoke-direct/range {v5 .. v10}, Ljqk;-><init>(Ljuo;ILjng;Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v5, v13}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljol;

    .line 168
    .line 169
    invoke-direct {v1, v11, v12}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v4}, Lqoi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    iget-object v1, p0, Ljql;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
