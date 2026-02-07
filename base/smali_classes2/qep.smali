.class public final Lqep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Ljava/lang/Boolean;

.field public static final synthetic b:I

.field private static final c:Ltdy;

.field private static volatile d:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqep;->c:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lqep;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ltxc;
    .locals 8

    .line 1
    invoke-static {p0}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqmp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqmp;-><init>(Liwe;[B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqdy;->a:Lqdy;

    .line 12
    .line 13
    const-class p0, Lixd;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqdy;->b:Lixd;

    .line 25
    .line 26
    const-string v1, "java.lang.String"

    .line 27
    .line 28
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "path"

    .line 33
    .line 34
    invoke-interface {p0, v5, v2, p1, v1}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "boolean"

    .line 38
    .line 39
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 40
    .line 41
    .line 42
    const-string v1, "deleteFile"

    .line 43
    .line 44
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 48
    .line 49
    invoke-static {p2}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v6, Liwo;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2}, Liwo;-><init>(Lixd;Lixe;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lqmp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v6, Liwo;->c:Ltxq;

    .line 61
    .line 62
    check-cast p0, Liwe;

    .line 63
    .line 64
    invoke-virtual {p0}, Liwe;->a()Liwn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual/range {v1 .. v7}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lqes;->c:Lqes;

    .line 78
    .line 79
    invoke-static {v7, p0, p1}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lpnv;

    .line 83
    .line 84
    const/16 p1, 0xe

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lpnv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ltvy;->a:Ltvy;

    .line 90
    .line 91
    invoke-static {v7, p0, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lqep;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lqmp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lqmp;-><init>(Liwe;[B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqdy;->a:Lqdy;

    .line 18
    .line 19
    const-class p0, Lixd;

    .line 20
    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqdy;->b:Lixd;

    .line 31
    .line 32
    const-string v1, "java.lang.String"

    .line 33
    .line 34
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "path"

    .line 39
    .line 40
    invoke-interface {p0, v5, v2, p1, v1}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "java.lang.Void"

    .line 44
    .line 45
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Liwo;

    .line 50
    .line 51
    invoke-direct {v6, p0, v1}, Liwo;-><init>(Lixd;Lixe;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lqmp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v6, Liwo;->c:Ltxq;

    .line 57
    .line 58
    check-cast p0, Liwe;

    .line 59
    .line 60
    invoke-virtual {p0}, Liwe;->a()Liwn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual/range {v1 .. v7}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lqes;->b:Lqes;

    .line 74
    .line 75
    invoke-static {v7, p0, p1}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqep;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqep;->i(Liwe;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ler$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqep;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Liwe;->g()Liwg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Liwg;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Ler$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/UserHandle;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2}, Llff;->al(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p1, v1, p2, p0}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Liwe;
    .locals 3

    .line 1
    sget-object v0, Lqep;->d:Liwe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqep;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqep;->d:Liwe;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lput;

    .line 17
    .line 18
    invoke-direct {v1}, Lput;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    .line 22
    .line 23
    iput-object v2, v1, Lput;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Liwx;->a:Liwx;

    .line 26
    .line 27
    iput-object v2, v1, Lput;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v1, Lput;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Liwe;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Liwe;-><init>(Lput;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lqep;->d:Liwe;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lqep;->d:Liwe;

    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Liwe;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Liwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Liwe;->b:Liwd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Liwd;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    sget-object p0, Lqep;->c:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x42

    .line 26
    .line 27
    const-string v5, "WorkProfileFeature.java"

    .line 28
    .line 29
    const-string v1, "fail to query cross profile permission"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 32
    .line 33
    const-string v3, "canMakeCrossProfileCalls"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method
