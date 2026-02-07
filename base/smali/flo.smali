.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnif;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lnif;

.field private final c:Lnxf;

.field private final d:Lnxe;


# direct methods
.method public constructor <init>(Lnif;Lnxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflo;->b:Lnif;

    .line 5
    .line 6
    iput-object p2, p0, Lflo;->c:Lnxf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const v0, 0x7f140970

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lnxf;->at(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lefg;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lflo;->d:Lnxe;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lnxf;->ag(Lnxe;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->b:Lnif;

    .line 2
    .line 3
    invoke-interface {v0}, Lnif;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflo;->b:Lnif;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflo;->b:Lnif;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->c:Lnxf;

    .line 2
    .line 3
    iget-object v1, p0, Lflo;->d:Lnxe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflo;->b:Lnif;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflo;->b:Lnif;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lnif;->e(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ltmu;IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lflo;->b:Lnif;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-wide v6, p5

    .line 16
    invoke-interface/range {v1 .. v7}, Lnif;->f(Ltmu;IJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lwcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->b:Lnif;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnif;->g(Lwcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
