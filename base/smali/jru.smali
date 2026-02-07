.class public final Ljru;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljrv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljpd;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Lsqb;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljop;

.field private final i:Ljph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljpd;JLsqb;Ljava/lang/Object;Ljava/util/List;Ljph;Ljop;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Ljru;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ljru;->b:Ljpd;

    .line 17
    .line 18
    iput-wide p3, p0, Ljru;->d:J

    .line 19
    .line 20
    iput-object p5, p0, Ljru;->e:Lsqb;

    .line 21
    .line 22
    iput-object p6, p0, Ljru;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p7, p0, Ljru;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p8, p0, Ljru;->i:Ljph;

    .line 27
    .line 28
    iput-object p9, p0, Ljru;->h:Ljop;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ExmplStrQryCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Ignoring onStartQueryFailure, result already returned!"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljru;->e:Lsqb;

    .line 19
    .line 20
    iget-wide v2, p0, Ljru;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lsqb;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v10, v4, v2

    .line 27
    .line 28
    :try_start_0
    iget-object v6, p0, Ljru;->b:Ljpd;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    move-wide v8, p2

    .line 32
    invoke-interface/range {v6 .. v11}, Ljpd;->e(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    const-string p2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Ljrs;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljru;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ExmplStrQryCallback"

    .line 11
    .line 12
    const-string p2, "Ignoring onStartQuerySuccess, result already returned!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljru;->h:Ljop;

    .line 19
    .line 20
    invoke-interface {v0}, Ljop;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljop;->a(Ljrs;)Ljrs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    iget-object v5, p0, Ljru;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    new-instance v1, Ljow;

    .line 35
    .line 36
    iget-object v2, p0, Ljru;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Ljru;->e:Lsqb;

    .line 39
    .line 40
    iget-object v6, p0, Ljru;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, p0, Ljru;->i:Ljph;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Ljow;-><init>(Ljava/lang/String;Ljrs;Lsqb;Ljava/lang/Object;Ljava/util/List;Ljph;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Ljru;->e:Lsqb;

    .line 49
    .line 50
    iget-wide v2, p0, Ljru;->d:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lsqb;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long v10, v4, v2

    .line 57
    .line 58
    :try_start_1
    iget-object v6, p0, Ljru;->b:Ljpd;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    move-wide v8, p2

    .line 61
    move-object v7, v1

    .line 62
    :try_start_2
    invoke-interface/range {v6 .. v11}, Ljpd;->f(Ljox;JJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v1, v7

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    const-string p2, "ExmplStrQryCallback"

    .line 72
    .line 73
    const-string p3, "Failed to call onStartQuerySuccess on AIDL callback"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljow;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ljru;->e(Lcom/google/android/gms/common/api/Status;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljrs;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Ljrs;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljrq;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljrq;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Ljru;->f(Ljrs;J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method
