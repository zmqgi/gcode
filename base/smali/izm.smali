.class final Lizm;
.super Lizh;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Lizn;Lltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizm;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lizh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lizm;->a:Lltz;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lizn;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
