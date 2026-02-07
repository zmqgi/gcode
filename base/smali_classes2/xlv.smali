.class public final Lxlv;
.super Ltuq;
.source "PG"


# instance fields
.field public final a:Lwuv;


# direct methods
.method public constructor <init>(Lwuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltuq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlv;->a:Lwuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object v2, p0, Lxlv;->a:Lwuv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltuq;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlv;->a:Lwuv;

    .line 2
    .line 3
    const-string v1, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lwuv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
