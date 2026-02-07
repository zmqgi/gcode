.class final Ljbf;
.super Ljbk;
.source "PG"


# instance fields
.field final synthetic a:Ljbg;


# direct methods
.method public constructor <init>(Ljbg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbf;->a:Ljbg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljbk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->a:Ljbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Ljec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
