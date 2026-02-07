.class final Lysw;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/BidirectionalStream;

.field private final b:Lyta;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lyta;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 5
    .line 6
    iput-object p2, p0, Lysw;->b:Lyta;

    .line 7
    .line 8
    iput-object p3, p0, Lysw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lysw;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(ILytm;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lysw;->b:Lyta;

    .line 2
    .line 3
    iget-object v1, p0, Lysw;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lysw;->d:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lyte;->a(Lyta;Ljava/lang/String;Ljava/util/Collection;Lyvb;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
