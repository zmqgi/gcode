.class public abstract Ljgt;
.super Ljgi;
.source "PG"

# interfaces
.implements Ljdk;


# static fields
.field public static volatile t:Ljava/util/concurrent/Executor;


# instance fields
.field private final u:Ljava/util/Set;

.field private final v:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILjgl;Ljeu;Ljfq;)V
    .locals 10

    .line 1
    sget-object v1, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Ljgz;->j:Ljgz;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    sget-boolean v2, Ljgz;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljgx;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput-boolean v2, Ljgz;->c:Z

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljgz;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-boolean v4, Ljgz;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljgz;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-direct {v2, v3, v4}, Ljgz;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Ljgz;->j:Ljgz;

    .line 49
    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    sget-object v4, Ljgz;->j:Ljgz;

    .line 52
    .line 53
    sget-object v5, Ljch;->a:Ljch;

    .line 54
    .line 55
    new-instance v7, Ljph;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v7, p5, v1}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljph;

    .line 62
    .line 63
    move-object/from16 v2, p6

    .line 64
    .line 65
    invoke-direct {v8, v2, v1}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p4, Ljgl;->e:Ljava/lang/String;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move v6, p3

    .line 74
    invoke-direct/range {v1 .. v9}, Ljgi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljci;ILjph;Ljph;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p4, Ljgl;->a:Landroid/accounts/Account;

    .line 78
    .line 79
    iput-object v1, p0, Ljgt;->v:Landroid/accounts/Account;

    .line 80
    .line 81
    iget-object v0, p4, Ljgl;->c:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    iput-object v0, p0, Ljgt;->u:Ljava/util/Set;

    .line 115
    .line 116
    sget-object v0, Ljgt;->t:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-class v1, Ljgt;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    sget-object v0, Ljgt;->t:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljgx;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Ljgv;->a(Landroid/content/Context;)Ljgv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Ljgt;->t:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    :cond_5
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_6
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw v0
.end method


# virtual methods
.method public final F()[Ljce;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljce;

    .line 3
    .line 4
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgi;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgt;->u:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgt;->v:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgt;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ljgt;->t:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
