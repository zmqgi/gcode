.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;


# instance fields
.field public final a:Ljnp;

.field public final b:Ljava/lang/String;

.field public final c:Ltsk;

.field private final d:Lucy;


# direct methods
.method public constructor <init>(Ljnp;Ljava/lang/String;Ltsk;Lucy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpn;->a:Ljnp;

    .line 5
    .line 6
    iput-object p2, p0, Lqpn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqpn;->c:Ltsk;

    .line 9
    .line 10
    iput-object p4, p0, Lqpn;->d:Lucy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final logDebugDiag(I)V
    .locals 1

    .line 1
    new-instance v0, Lqpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqpl;-><init>(Lqpn;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqpn;->d:Lucy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logProdDiag(I)V
    .locals 1

    .line 1
    new-instance v0, Lqpm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqpm;-><init>(Lqpn;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqpn;->d:Lucy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logToLongHistogram(IIIIJ)V
    .locals 9

    .line 1
    new-instance v0, Lqpk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v3, p4

    .line 9
    move-wide v7, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lqpk;-><init>(Lqpn;IIIILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqpn;->d:Lucy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logToLongHistogram(IIIILjava/lang/String;J)V
    .locals 9

    .line 19
    new-instance v0, Lqpk;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v3, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lqpk;-><init>(Lqpn;IIIILjava/lang/String;J)V

    iget-object p1, p0, Lqpn;->d:Lucy;

    invoke-virtual {p1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    return-void
.end method
