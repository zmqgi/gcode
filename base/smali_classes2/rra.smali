.class public final Lrra;
.super Lxlr;
.source "PG"


# direct methods
.method public constructor <init>(Lwut;Lwus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxlr;-><init>(Lwut;Lwus;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwut;Lwus;)Lxlt;
    .locals 1

    .line 1
    new-instance v0, Lrra;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrra;-><init>(Lwut;Lwus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lrrk;Lxme;)V
    .locals 4

    .line 1
    sget-object v0, Lrrb;->c:Lwxr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrrb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrrb;->c:Lwxr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lwxq;->c:Lwxq;

    .line 17
    .line 18
    iput-object v2, v0, Lwxo;->c:Lwxq;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 21
    .line 22
    const-string v3, "DownloadModel"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lwxo;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwxo;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lrrk;->a:Lrrk;

    .line 34
    .line 35
    sget-object v3, Lxlq;->a:Lwaj;

    .line 36
    .line 37
    new-instance v3, Lxlp;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lxlp;-><init>(Lwcd;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lwxo;->a:Lwxp;

    .line 43
    .line 44
    sget-object v2, Lrro;->a:Lrro;

    .line 45
    .line 46
    new-instance v3, Lxlp;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lxlp;-><init>(Lwcd;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lwxo;->b:Lwxp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwxo;->a()Lwxr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lrrb;->c:Lwxr;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lxlt;->a:Lwut;

    .line 65
    .line 66
    iget-object v2, p0, Lxlt;->b:Lwus;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lxma;->a:Lwur;

    .line 73
    .line 74
    new-instance v1, Lxlx;

    .line 75
    .line 76
    new-instance v2, Lxlu;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lxlu;-><init>(Lwuv;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p2, v2}, Lxlx;-><init>(Lxme;Lxlu;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lxma;->c(Lwuv;Ljava/lang/Object;Lxlw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
