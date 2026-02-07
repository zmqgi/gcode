.class public final Ljiw;
.super Ljfg;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Ljix;Lltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljiw;->a:Lltz;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ljiw;->a:Lltz;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lioz;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
