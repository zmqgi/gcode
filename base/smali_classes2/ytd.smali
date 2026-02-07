.class public final Lytd;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field private final a:Lytc;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzf$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/QuicException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lytc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lytc;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lytd;->a:Lytc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->a:Lytc;

    .line 2
    .line 3
    iget-object v0, v0, Lytc;->a:Landroid/net/http/NetworkException;

    .line 4
    .line 5
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/NetworkException;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->a:Lytc;

    .line 2
    .line 3
    iget-object v0, v0, Lytc;->a:Landroid/net/http/NetworkException;

    .line 4
    .line 5
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/NetworkException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
