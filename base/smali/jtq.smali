.class final Ljtq;
.super Ljfg;
.source "PG"


# instance fields
.field final synthetic a:Ljtg;

.field final synthetic b:Lltz;


# direct methods
.method public constructor <init>(Lltz;Ljtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtq;->b:Lltz;

    .line 2
    .line 3
    iput-object p2, p0, Ljtq;->a:Ljtg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljfg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljtq;->b:Lltz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljtq;->a:Ljtg;

    .line 8
    .line 9
    new-instance v0, Ljod;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljod;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lltz;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljdl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
