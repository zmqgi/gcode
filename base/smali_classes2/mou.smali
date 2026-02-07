.class public final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Loem;

.field private final c:Lmpy;

.field private final d:Landroid/content/Context;

.field private e:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmou;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmos;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmos;-><init>(Lmou;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmou;->b:Loem;

    .line 10
    .line 11
    new-instance v0, Lmot;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmot;-><init>(Lmou;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmou;->c:Lmpy;

    .line 17
    .line 18
    sget-object v0, Ltwy;->a:Ltxc;

    .line 19
    .line 20
    iput-object v0, p0, Lmou;->e:Ltxc;

    .line 21
    .line 22
    iput-object p1, p0, Lmou;->d:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmou;->e:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmpz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    sget-object v0, Loee;->a:Lnpp;

    .line 11
    .line 12
    iget-object v0, p0, Lmou;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "keyguard"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    invoke-static {v0}, Loee;->c(Landroid/app/KeyguardManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Loee;->a(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Loee;->b:Lnpp;

    .line 30
    .line 31
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lmou;->a:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltdv;

    .line 42
    .line 43
    const/16 v3, 0x67

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module"

    .line 46
    .line 47
    const-string v5, "updateDeviceLockedStatus"

    .line 48
    .line 49
    const-string v6, "DeviceLockedStatusModuleProvider.java"

    .line 50
    .line 51
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltdv;

    .line 56
    .line 57
    const-string v3, "repeatCheckTimes = %d, locked = %b"

    .line 58
    .line 59
    invoke-interface {v2, v3, p1, v0}, Ltdv;->B(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltdv;

    .line 71
    .line 72
    const/16 v0, 0x6e

    .line 73
    .line 74
    invoke-interface {p1, v4, v5, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ltdv;

    .line 79
    .line 80
    const-string v0, "Scheduled to recheck device lock status"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Llec;->b:Llec;

    .line 86
    .line 87
    new-instance v0, Lmor;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lmor;-><init>(Lmou;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmou;->e:Ltxc;

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmou;->b:Loem;

    .line 2
    .line 3
    sget-object p2, Llec;->b:Llec;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loem;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmou;->c:Lmpy;

    .line 9
    .line 10
    sget-object p2, Llec;->a:Llec;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmou;->c:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmou;->b:Loem;

    .line 7
    .line 8
    invoke-virtual {v0}, Loem;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
