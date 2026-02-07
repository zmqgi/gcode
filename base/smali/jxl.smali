.class public final Ljxl;
.super Ljxk;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl;->a:Lltz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lioz;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljxl;->a:Lltz;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lioz;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljws;

    .line 2
    .line 3
    invoke-direct {v0}, Ljws;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljxl;->a:Lltz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
