.class public final Ljyp;
.super Ljys;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Ljdr;Lltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljyp;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljys;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljyq;Ljdm;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Ljvc;->a:Lioz;

    .line 4
    .line 5
    :cond_0
    iget-object p3, p0, Ljyp;->a:Lltz;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lioz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
