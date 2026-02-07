.class public final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field private static final a:Ltdy;

.field private static final b:Lkwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/brellafatsdk/config/BrellaConfigModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leey;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lkwx;

    .line 10
    .line 11
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leey;->b:Lkwx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    .locals 4

    .line 1
    sget-object p2, Leey;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltdv;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/brellafatsdk/config/BrellaConfigModule"

    .line 10
    .line 11
    const-string v1, "onCreate"

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const-string v3, "BrellaConfigModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    const-string v0, "set BrellaInit fields for in-app training."

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Leey;->b:Lkwx;

    .line 29
    .line 30
    new-instance v0, Ledl;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Leez;

    .line 42
    .line 43
    sget-object v0, Ljne;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    :try_start_0
    sput-object p2, Ljne;->c:Leez;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    monitor-enter v0

    .line 52
    const/4 p2, 0x1

    .line 53
    :try_start_1
    sput-boolean p2, Ljne;->b:Z

    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p2, Loos;->c:Lnpp;

    .line 57
    .line 58
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lnqc;->i(Lnpt;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class p2, Leey;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lnlw;->j(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :try_start_3
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p1
.end method

.method public final eN()V
    .locals 0

    .line 1
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
