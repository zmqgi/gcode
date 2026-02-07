.class public final Ljow;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljox;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljrs;

.field private final c:Lsqb;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljrs;Lsqb;Ljava/lang/Object;Ljava/util/List;Ljph;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljow;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Ljow;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ljow;->b:Ljrs;

    .line 12
    .line 13
    iput-object p3, p0, Ljow;->c:Lsqb;

    .line 14
    .line 15
    iput-object p4, p0, Ljow;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Ljow;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Ljow;->g:Ljph;

    .line 20
    .line 21
    monitor-enter p4

    .line 22
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Libx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljow;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljow;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljow;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iget-object v2, p0, Ljow;->b:Ljrs;

    .line 15
    .line 16
    invoke-interface {v2}, Ljrs;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    :goto_0
    :try_start_2
    const-string v3, "ExmplStrChkngIterator"

    .line 26
    .line 27
    const-string v4, "Failed to call close() on app\'s iterator"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ljow;->g:Ljph;

    .line 37
    .line 38
    sget-object v3, Lqpa;->bH:Lqpa;

    .line 39
    .line 40
    iget-object v4, p0, Ljow;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljph;->a(Lqpa;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Ljow;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Ljow;->e:Z

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    iget-object v3, p0, Ljow;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Ljow;->e:Z

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method

.method public final e(Ljfh;)V
    .locals 2

    .line 1
    new-instance v0, Ljol;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljow;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljpa;I)V
    .locals 15

    .line 1
    iget-object v7, p0, Ljow;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p0, Ljow;->c:Lsqb;

    .line 4
    .line 5
    invoke-virtual {v4}, Lsqb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ljow;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v0, "ExmplStrChkngIterator"

    .line 17
    .line 18
    const-string v1, "next() called after close()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v10, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const-string v0, "next() called after close()"

    .line 26
    .line 27
    invoke-direct {v10, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljow;->c:Lsqb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsqb;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v13, v0, v5

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    invoke-interface/range {v9 .. v14}, Ljpa;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    const-string v1, "ExmplStrChkngIterator"

    .line 48
    .line 49
    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    :try_start_3
    new-instance v0, Ljou;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Ljou;-><init>(Ljpa;ILjow;Lsqb;J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ljow;->b:Ljrs;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljrs;->c(Ljrp;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :goto_1
    :try_start_4
    const-string v1, "ExmplStrChkngIterator"

    .line 76
    .line 77
    const-string v2, "Failed to call next() on app\'s iterator"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Ljow;->g:Ljph;

    .line 87
    .line 88
    sget-object v2, Lqpa;->bB:Lqpa;

    .line 89
    .line 90
    iget-object v3, p0, Ljow;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljph;->a(Lqpa;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v3, v1, :cond_2

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    :cond_2
    invoke-static {v0}, Lspz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_5
    iget-object v0, p0, Ljow;->c:Lsqb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsqb;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sub-long v5, v0, v5

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-interface/range {v1 .. v6}, Ljpa;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_6
    const-string v1, "ExmplStrChkngIterator"

    .line 129
    .line 130
    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Ljow;->b()V

    .line 136
    .line 137
    .line 138
    :goto_3
    monitor-exit v7

    .line 139
    :goto_4
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    throw v0
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p3, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 18
    .line 19
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of v0, p3, Ljfh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljfh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljff;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljff;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljow;->e(Ljfh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 51
    .line 52
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of v0, p3, Ljpa;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    check-cast v0, Ljpa;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v0, Ljoy;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljoy;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Ljow;->f(Ljpa;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 p1, 0x1

    .line 80
    return p1
.end method
