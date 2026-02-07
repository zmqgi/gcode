.class public final Ljpc;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljpd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ltxq;

.field final synthetic c:Ljux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljux;JLtxq;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljpc;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Ljpc;->b:Ltxq;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljpc;->c:Ljux;

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpc;->c:Ljux;

    .line 2
    .line 3
    iget-object v1, v0, Ljux;->o:Lvpw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Ljpc;->a:J

    .line 8
    .line 9
    iget-object v4, v1, Lvpw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lsqb;

    .line 12
    .line 13
    invoke-virtual {v4}, Lsqb;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v2

    .line 18
    iget-object v2, v1, Lvpw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lvpw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    .line 31
    .line 32
    iget-object p2, v1, Lvpw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, v0, Ljux;->c:Lqop;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "Could not acquire iterator: "

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lqop;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ljpc;->b:Ltxq;

    .line 59
    .line 60
    new-instance p3, Lsoz;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p4, p1}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Ljox;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpc;->c:Ljux;

    .line 2
    .line 3
    iget-object v0, v0, Ljux;->o:Lvpw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ljpc;->a:J

    .line 8
    .line 9
    iget-object v3, v0, Lvpw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lsqb;

    .line 12
    .line 13
    invoke-virtual {v3}, Lsqb;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    iget-object v1, v0, Lvpw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lvpw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lvpw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Ljpc;->b:Ltxq;

    .line 40
    .line 41
    new-instance p3, Lsoz;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p3, p1, p4}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

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
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljpc;->e(Lcom/google/android/gms/common/api/Status;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    move-object v7, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Ljox;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Ljox;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljov;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljov;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    move-object v6, p0

    .line 75
    invoke-virtual/range {v6 .. v11}, Ljpc;->f(Ljox;JJ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1
.end method
