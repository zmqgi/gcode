.class public Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;

.field private c:Lkfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/s3client/SodaTransportSession"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->b:Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected native nativeHandleError(JLjava/lang/String;)V
.end method

.method protected native nativeHandleResponse(J[B)V
.end method

.method protected native nativeHandleState(JI)V
.end method

.method public final sendRequest([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lkfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwhp;->a:Lwhp;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p1, v3, v2, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lwhp;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lkfu;

    .line 24
    .line 25
    invoke-interface {p1}, Lkfu;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v6, p1

    .line 32
    sget-object p1, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    const-string v5, "SodaTransportSession.java"

    .line 41
    .line 42
    const-string v1, "S3Request parsing failed."

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/assistant/soda/s3client/SodaTransportSession"

    .line 45
    .line 46
    const-string v3, "sendRequest"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final start(J[B)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwjo;->a:Lwjo;

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    invoke-static {v0, p3, p2, v1, p1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lwjo;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->b:Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;->a()Lkfu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lkfu;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lkfu;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :cond_0
    return p2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v6, p1

    .line 43
    sget-object p1, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->a:Ltdy;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v4, 0x4d

    .line 50
    .line 51
    const-string v5, "SodaTransportSession.java"

    .line 52
    .line 53
    const-string v1, "SodaS3TransportConfig parsing failed."

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/assistant/soda/s3client/SodaTransportSession"

    .line 56
    .line 57
    const-string v3, "start"

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return p2
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lkfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkfu;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lkfu;

    .line 11
    .line 12
    return-void
.end method
