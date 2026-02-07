.class public final Laak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lybx;

.field public final d:Lybh;

.field public final e:Lybk;

.field public final f:Lyaa;

.field public final g:Lybz;

.field public final h:Lacp;

.field private final i:Lxvs;

.field private final j:Lxum;

.field private final k:Lxxa;


# direct methods
.method public constructor <init>(Lxmt;Lacp;Ljava/lang/String;Lxxa;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laak;->h:Lacp;

    .line 20
    .line 21
    iput-object p3, p0, Laak;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Lxmt;->hL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    iput-object p1, p0, Laak;->b:Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    new-instance p1, Lxxz;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lxxz;-><init>(Lxxa;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lacp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p3, Lxvr;

    .line 39
    .line 40
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lxph;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lxph;->plus(Lxpq;)Lxpq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laak;->i:Lxvs;

    .line 60
    .line 61
    sget-object p2, Lxuq;->a:Lxuq;

    .line 62
    .line 63
    new-instance p3, Lxum;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p4, p2}, Lxum;-><init>(ZLxio;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Laak;->j:Lxum;

    .line 70
    .line 71
    sget-object p2, Lafm;->a:Lafm;

    .line 72
    .line 73
    invoke-static {p2}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Laak;->g:Lybz;

    .line 78
    .line 79
    new-instance p3, Lybj;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lybj;-><init>(Lybx;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Laak;->c:Lybx;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-static {p4, p4, p2}, Lybo;->c(III)Lybh;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Laak;->d:Lybh;

    .line 92
    .line 93
    new-instance p3, Lybi;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lybi;-><init>(Lybk;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Laak;->e:Lybk;

    .line 99
    .line 100
    new-instance p2, Laaq;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-direct {p2, p0, p4, p3}, Laaq;-><init>(Laak;Lxpm;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lxzu;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lxzu;-><init>(Lxri;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Laak;->f:Lyaa;

    .line 113
    .line 114
    new-instance p2, Lot;

    .line 115
    .line 116
    const/16 p3, 0xb

    .line 117
    .line 118
    invoke-direct {p2, p0, p4, p3}, Lot;-><init>(Laak;Lxpm;I)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    invoke-static {p1, p4, p2, p3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laak;->k:Lxxa;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laak;->j:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laak;->k:Lxxa;

    .line 10
    .line 11
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laak;->i:Lxvs;

    .line 15
    .line 16
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
