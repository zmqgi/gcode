.class public final synthetic Ljkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# instance fields
.field public final synthetic a:Ljkm;

.field public final synthetic b:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljkm;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkl;->a:Ljkm;

    .line 5
    .line 6
    iput-object p2, p0, Ljkl;->b:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljdl;

    .line 7
    .line 8
    iget-object p1, p1, Ljdl;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Ljcc;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Ljcc;->c:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljkl;->b:Lj$/time/Instant;

    .line 21
    .line 22
    iget-object v0, p0, Ljkl;->a:Ljkm;

    .line 23
    .line 24
    iget-object v0, v0, Ljkm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
