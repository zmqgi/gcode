.class public final Lqpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqop;

.field public final b:Lqqc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lqpb;

.field public final f:Ljnp;

.field public final g:Lqqf;

.field public final h:Lqqd;

.field public final i:Lqpj;

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:[B

.field public final n:D

.field public final o:Lqpy;

.field public final p:Lqpu;

.field public q:Ltsk;

.field private final r:Ljava/io/File;

.field private final s:Ljava/io/File;

.field private final t:Lqpv;

.field private final u:[B

.field private final v:Lucy;


# direct methods
.method public constructor <init>(Ljng;Lqop;Lqqc;Ljava/lang/String;Ljava/lang/String;Lqpb;Ljnp;Lqqf;Lqqd;Ltsk;Lqpg;Ljava/io/File;Ljava/io/File;Lucy;ZLqpv;[BJLqpy;[BLqpu;)V
    .locals 2

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqpz;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqpz;->a:Lqop;

    iput-object p3, p0, Lqpz;->b:Lqqc;

    iput-object p4, p0, Lqpz;->c:Ljava/lang/String;

    iput-object p5, p0, Lqpz;->d:Ljava/lang/String;

    iput-object p6, p0, Lqpz;->e:Lqpb;

    iput-object p7, p0, Lqpz;->f:Ljnp;

    iput-object p8, p0, Lqpz;->g:Lqqf;

    iput-object p9, p0, Lqpz;->h:Lqqd;

    iput-object p10, p0, Lqpz;->q:Ltsk;

    new-instance p2, Lqpj;

    invoke-interface {p1}, Ljng;->be()Z

    move-result p3

    invoke-direct {p2, p11, v0, p3}, Lqpj;-><init>(Lqpg;Lucy;Z)V

    iput-object p2, p0, Lqpz;->i:Lqpj;

    iput-object p12, p0, Lqpz;->r:Ljava/io/File;

    iput-object p13, p0, Lqpz;->s:Ljava/io/File;

    iput-object v0, p0, Lqpz;->v:Lucy;

    move/from16 p2, p15

    iput-boolean p2, p0, Lqpz;->j:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Lqpz;->t:Lqpv;

    move-object/from16 p2, p17

    iput-object p2, p0, Lqpz;->m:[B

    move-wide/from16 p2, p18

    iput-wide p2, p0, Lqpz;->k:J

    .line 2
    invoke-interface {p1, p5}, Ljng;->b(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lqpz;->n:D

    move-object/from16 p1, p20

    iput-object p1, p0, Lqpz;->o:Lqpy;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqpz;->u:[B

    move-object/from16 p1, p22

    iput-object p1, p0, Lqpz;->p:Lqpu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpz;->i:Lqpj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Louz;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqpz;->v:Lucy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    sget-object v0, Luwq;->a:Luwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqps;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lqps;-><init>(Lqpz;[B[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqpz;->v:Lucy;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 19
    .line 20
    return-object p1
.end method

.method public final createExampleIteratorWithContext([B[B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    .line 1
    new-instance v0, Lqps;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqps;-><init>(Lqpz;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqpz;->v:Lucy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 13
    .line 14
    return-object p1
.end method

.method public final createHttpClient()Lcom/google/fcp/client/http/HttpClientForNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpz;->t:Lqpv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/fcp/client/http/HttpClientForNative;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAccessPolicyEndorsementOptionsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqpz;->u:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttestationMeasurement([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    new-instance v0, Lqpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqpt;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqpz;->v:Lucy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getBaseDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpz;->r:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljok;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqpz;->v:Lucy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpz;->s:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljok;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqpz;->v:Lucy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final onTaskCompleted([B)Z
    .locals 2

    .line 1
    new-instance v0, Lqpt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqpt;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqpz;->v:Lucy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final publishEvent([B)V
    .locals 2

    .line 1
    new-instance v0, Lptt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqpz;->v:Lucy;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 2

    .line 1
    new-instance v0, Ljok;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqpz;->v:Lucy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
