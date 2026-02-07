.class public final Lrqz;
.super Lxlr;
.source "PG"


# direct methods
.method public constructor <init>(Lwut;Lwus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxlr;-><init>(Lwut;Lwus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwut;Lwus;)Lxlt;
    .locals 1

    .line 1
    new-instance v0, Lrqz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrqz;-><init>(Lwut;Lwus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lrrh;)Ltxc;
    .locals 4

    .line 1
    sget-object v0, Lrrb;->b:Lwxr;

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
    sget-object v0, Lrrb;->b:Lwxr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwxo;

    .line 13
    .line 14
    invoke-direct {v0}, Lwxo;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lwxo;->a:Lwxp;

    .line 19
    .line 20
    iput-object v2, v0, Lwxo;->b:Lwxp;

    .line 21
    .line 22
    sget-object v2, Lwxq;->a:Lwxq;

    .line 23
    .line 24
    iput-object v2, v0, Lwxo;->c:Lwxq;

    .line 25
    .line 26
    const-string v2, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 27
    .line 28
    const-string v3, "CheckModelAvailability"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lwxo;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwxo;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lrrh;->a:Lrrh;

    .line 40
    .line 41
    sget-object v3, Lxlq;->a:Lwaj;

    .line 42
    .line 43
    new-instance v3, Lxlp;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lxlp;-><init>(Lwcd;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lwxo;->a:Lwxp;

    .line 49
    .line 50
    sget-object v2, Lrrj;->a:Lrrj;

    .line 51
    .line 52
    new-instance v3, Lxlp;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lxlp;-><init>(Lwcd;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lwxo;->b:Lwxp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwxo;->a()Lwxr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lrrb;->b:Lwxr;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lxlt;->a:Lwut;

    .line 71
    .line 72
    iget-object v2, p0, Lxlt;->b:Lwus;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lxma;->a:Lwur;

    .line 79
    .line 80
    new-instance v1, Lxlv;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lxlv;-><init>(Lwuv;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lxlz;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lxlz;-><init>(Lxlv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Lxma;->c(Lwuv;Ljava/lang/Object;Lxlw;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
