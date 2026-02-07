.class public final Ljit;
.super Ljio;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Ljix;Lltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljit;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljio;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Ljij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljit;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lioz;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
