.class public final Ljgg;
.super Ljga;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgg;->h:Ljgi;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Ljga;-><init>(Ljgi;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ljgg;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgg;->h:Ljgi;

    .line 2
    .line 3
    iget-object v0, v0, Ljgi;->r:Ljph;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljph;->c(Ljcc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljgg;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v4, p0, Ljgg;->h:Ljgi;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljgi;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljgi;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "service descriptor mismatch: "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " vs. "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    invoke-virtual {v4, v2}, Ljgi;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v4, v2, v3, v0}, Ljgi;->D(IILandroid/os/IInterface;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v4, v2, v3, v0}, Ljgi;->D(IILandroid/os/IInterface;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-object v0, v4, Ljgi;->k:Ljcc;

    .line 77
    .line 78
    iget-object v0, v4, Ljgi;->s:Ljph;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Ljeu;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_3
    return v1

    .line 90
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v3, "null reference"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    const-string v2, "service probably died"

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v1
.end method
