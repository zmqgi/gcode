.class public final Ljrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnk;


# instance fields
.field private final a:Ljrv;

.field private final b:Lsqb;

.field private final c:J


# direct methods
.method public constructor <init>(Ljrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrm;->a:Ljrv;

    .line 5
    .line 6
    sget-object p1, Lsnp;->a:Lsqb;

    .line 7
    .line 8
    iput-object p1, p0, Ljrm;->b:Lsqb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsqb;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ljrm;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljrm;->b:Lsqb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsqb;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v1, p0, Ljrm;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v1

    .line 15
    :try_start_0
    iget-object v1, p0, Ljrm;->a:Ljrv;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2}, Ljrv;->e(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "brella.ExampleStoreSvc"

    .line 23
    .line 24
    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljnj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrm;->b:Lsqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsqb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Ljrm;->c:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    new-instance v3, Ljrk;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, Ljrk;-><init>(Ljnj;Lsqb;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Ljrm;->a:Ljrv;

    .line 16
    .line 17
    invoke-interface {p1, v3, v1, v2}, Ljrv;->f(Ljrs;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "brella.ExampleStoreSvc"

    .line 23
    .line 24
    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljrk;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
