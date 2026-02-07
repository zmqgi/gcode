.class final Ljmo;
.super Ljmy;
.source "PG"


# instance fields
.field final synthetic a:Ljmp;


# direct methods
.method public constructor <init>(Ljmp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmo;->a:Ljmp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljmy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->a:Ljmp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljmp;->k(Ljec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
