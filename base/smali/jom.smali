.class public final Ljom;
.super Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.source "PG"


# instance fields
.field public final a:Ljsl;

.field public final b:Lucy;


# direct methods
.method public constructor <init>(Ljsl;Lucy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljom;->a:Ljsl;

    .line 5
    .line 6
    iput-object p2, p0, Ljom;->b:Lucy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljom;->b:Lucy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getTotalSentReceivedBytes()[B
    .locals 2

    .line 1
    new-instance v0, Ljok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljom;->b:Lucy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lucy;->d(Ltyk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0
.end method
