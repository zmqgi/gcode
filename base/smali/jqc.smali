.class public final synthetic Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzc;


# instance fields
.field public final synthetic a:Ljsx;

.field public final synthetic b:Ljng;


# direct methods
.method public synthetic constructor <init>(Ljsx;Ljng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqc;->a:Ljsx;

    .line 5
    .line 6
    iput-object p2, p0, Ljqc;->b:Ljng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqc;->a:Ljsx;

    .line 2
    .line 3
    iget-object v1, p0, Ljqc;->b:Ljng;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljsx;->b(Ljava/lang/String;)Ljkx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljng;->aa()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "X-SERVER-TOKEN"

    .line 26
    .line 27
    invoke-interface {v1}, Ljng;->aa()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
