.class public final Lynq;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lyob;

.field final synthetic e:Lyoi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyob;Lyoi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lynq;->a:Lyob;

    .line 2
    .line 3
    iput-object p3, p0, Lynq;->e:Lyoi;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lylt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lynq;->a:Lyob;

    .line 2
    .line 3
    iget-object v0, v0, Lyob;->a:Lyno;

    .line 4
    .line 5
    iget-object v1, p0, Lynq;->e:Lyoi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyno;->f(Lyoi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lynq;->a:Lyob;

    .line 13
    .line 14
    sget-object v2, Lyox;->b:Lyox;

    .line 15
    .line 16
    iget-object v1, v1, Lyob;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Http2Connection.Listener failure for "

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Lyox;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lynq;->e:Lyoi;

    .line 33
    .line 34
    sget-object v2, Lyng;->b:Lyng;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lyoi;->g(Lyng;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method
