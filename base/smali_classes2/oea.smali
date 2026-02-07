.class public Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/res/Configuration;

.field private final c:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loea;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loea;->b:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iput-object p2, p0, Loea;->c:Landroid/content/res/Configuration;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Landroid/content/res/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loea;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loea;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loea;->a()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Loea;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Loea;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Loea;

    .line 15
    .line 16
    new-instance v2, Loea;

    .line 17
    .line 18
    new-instance v3, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Loea;->c:Landroid/content/res/Configuration;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-direct {v2, v3, p0}, Loea;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Lnqc;->i(Lnpt;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ConfigurationNotification.java"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-class v3, Loea;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Loea;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Loea;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v5, Loea;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ltdv;

    .line 40
    .line 41
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    .line 42
    .line 43
    const-string v7, "notifyInputMethodServiceConfigurationChanged"

    .line 44
    .line 45
    const/16 v8, 0x66

    .line 46
    .line 47
    invoke-interface {v5, v6, v7, v8, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v5, "Application is not created!"

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v1, v4, Loea;->b:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v1, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance p0, Loea;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Loea;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lnqc;->i(Lnpt;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Loea;->c:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Loea;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "Notification: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 15
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loea;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loea;

    .line 12
    .line 13
    iget-object v1, p0, Loea;->b:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v3, p1, Loea;->b:Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Loea;->c:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget-object p1, p1, Loea;->c:Landroid/content/res/Configuration;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfigurationNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loea;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Loea;->c:Landroid/content/res/Configuration;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsnh;->N(Ljava/lang/Class;)Lsox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appConfiguration"

    .line 10
    .line 11
    iget-object v2, p0, Loea;->b:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "serviceConfiguration"

    .line 17
    .line 18
    iget-object v2, p0, Loea;->c:Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
