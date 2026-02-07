.class final Ljyg;
.super Ljfg;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Ljyi;Lltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljyg;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljfg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljyg;->a:Lltz;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lioz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
