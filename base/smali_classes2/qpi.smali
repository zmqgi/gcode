.class public final Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeExampleIterator;


# instance fields
.field public final synthetic a:Lqpj;

.field public final b:Ljux;

.field final synthetic c:Ljux;


# direct methods
.method public constructor <init>(Lqpj;Ljux;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqpi;->c:Ljux;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpi;->a:Lqpj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqpi;->b:Ljux;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqpi;->c:Ljux;

    .line 2
    .line 3
    new-instance v1, Lptt;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqpi;->a:Lqpj;

    .line 12
    .line 13
    iget-object v0, v0, Lqpj;->e:Lucy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final next()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    new-instance v0, Ljok;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqpi;->a:Lqpj;

    .line 8
    .line 9
    iget-object v1, v1, Lqpj;->e:Lucy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 16
    .line 17
    return-object v0
.end method
