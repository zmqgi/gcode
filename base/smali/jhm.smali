.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdy;


# instance fields
.field final synthetic a:Ljdz;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljdz;Lltz;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljhm;->c:I

    iput-object p1, p0, Ljhm;->a:Ljdz;

    iput-object p2, p0, Ljhm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljmi;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljhm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljhm;->a:Ljdz;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljhm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, Ljhm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljhm;->a:Ljdz;

    .line 6
    .line 7
    iget-object v0, p0, Ljhm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljmi;

    .line 10
    .line 11
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ljhm;->a:Ljdz;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljdz;->e(Ljava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljhm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lltz;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lltz;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljhm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lioz;->h(Lcom/google/android/gms/common/api/Status;)Ljdl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lltz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lltz;->b(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
