.class public final Lkac;
.super Lkam;
.source "PG"


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Ljdr;Lltz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkac;->a:Lltz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkam;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lkal;)V
    .locals 2

    .line 1
    new-instance v0, Lndg;

    .line 2
    .line 3
    new-instance v1, Lkao;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lkao;-><init>(Lkal;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lndg;-><init>(Ljec;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkac;->a:Lltz;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lioz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
