.class final Lsrv;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lsrq;


# instance fields
.field final a:Lssc;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lssc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsrv;->a:Lssc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lssc;)Lsrq;
    .locals 1

    .line 1
    new-instance v0, Lsrv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lsrv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lssc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lssc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrv;->a:Lssc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
