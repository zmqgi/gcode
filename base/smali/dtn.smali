.class public final Ldtn;
.super Ldtm;
.source "PG"


# instance fields
.field final synthetic e:Ldto;


# direct methods
.method public constructor <init>(Ldto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtn;->e:Ldto;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldtm;-><init>(Ldto;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldto;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x259

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    :try_start_0
    invoke-super {p0, v0}, Ldtm;->e(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldtn;->e:Ldto;

    .line 22
    .line 23
    iget-object v0, v0, Ldto;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ldto;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0}, Ldtm;->e(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "AiCore service failed to bind to primary or fallback."

    .line 45
    .line 46
    new-instance v3, Ldsx;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, v1, v0, v4}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ldtm;->b(Ldsx;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v3, Ldsx;

    .line 58
    .line 59
    const-string v4, "AiCore service failed to bind due to SecurityException."

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v4, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ldtm;->b(Ldsx;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Ldto;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProvider"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ldrl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ldrl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ldrl;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Ldrl;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance p1, Ldru;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Ldru;-><init>(Ldtn;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ldre;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v2, p1, p2}, Ldre;->gt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :goto_1
    new-instance p2, Ldsx;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    const-string v2, "AiCore service provider communication error."

    .line 58
    .line 59
    invoke-direct {p2, v1, v0, v2, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ldtm;->b(Ldsx;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, Ldto;->c:Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p1, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Ldrk;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ldrk;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v2, Ldrk;

    .line 92
    .line 93
    invoke-direct {v2, p2}, Ldrk;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Ldtm;->f(Ldrk;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ldsx;

    .line 109
    .line 110
    const-string v0, "AiCore service is not connected. Unknown component "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p2, v1, v0, p1, v2}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ldtm;->b(Ldsx;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
