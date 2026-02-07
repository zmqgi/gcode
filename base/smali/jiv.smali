.class final Ljiv;
.super Ljio;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljii;

.field final synthetic c:Ljix;

.field final synthetic d:Lltz;


# direct methods
.method public constructor <init>(Ljix;Ljava/util/concurrent/atomic/AtomicReference;Lltz;Ljii;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljiv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Ljiv;->d:Lltz;

    .line 4
    .line 5
    iput-object p4, p0, Ljiv;->b:Ljii;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljiv;->c:Ljix;

    .line 11
    .line 12
    invoke-direct {p0}, Ljio;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljil;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljiv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ljiv;->d:Lltz;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lioz;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p2, Ljil;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Ljiv;->c:Ljix;

    .line 29
    .line 30
    iget-object p2, p0, Ljiv;->b:Ljii;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljix;->a(Ljii;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
