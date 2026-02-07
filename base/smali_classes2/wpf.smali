.class public final Lwpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqh;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lwqh;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Lwpu;

.field private final f:Lwpw;

.field private final g:Lwqh;

.field private h:Lwpu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwpf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwpf;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lwpk;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lmb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwpk;-><init>(Lmb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwpf;->b:Lwqh;

    .line 22
    .line 23
    new-instance v0, Lwqa;

    .line 24
    .line 25
    invoke-direct {v0, p1, p1}, Lwqa;-><init>(Lbvb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwpf;->g:Lwqh;

    .line 29
    .line 30
    new-instance v0, Lwpw;

    .line 31
    .line 32
    invoke-direct {v0, p1, p1}, Lwpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwpf;->f:Lwpw;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lwox;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->g:Lwqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqh;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lwpf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwpf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lwpf;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lwqh;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v3, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Found: "

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    iget-object v2, p0, Lwpf;->b:Lwqh;

    .line 76
    .line 77
    const-class v3, Lwpe;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwpe;

    .line 84
    .line 85
    invoke-interface {v2}, Lwpe;->b()Ltwb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v1, v2, Ltwb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Ldxx;

    .line 92
    .line 93
    iget-object v3, v2, Ltwb;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v2, Ltwb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Ltwb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    check-cast v4, Ldxy;

    .line 102
    .line 103
    check-cast v3, Ldyd;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v2}, Ldxx;-><init>(Ldyd;Ldxy;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lwpf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lwpf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->e:Lwpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwpu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwpf;->h:Lwpu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwpu;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpf;->b:Lwqh;

    .line 2
    .line 3
    check-cast v0, Lwpk;

    .line 4
    .line 5
    iget-object v1, v0, Lwpk;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lwpk;->a:Lbvb;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lwpk;->a(Lbvb;Landroid/content/Context;)Lbuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lwpi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbuz;->a(Ljava/lang/Class;)Lbut;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwpi;

    .line 20
    .line 21
    iget-object v0, v0, Lwpi;->a:Lwpu;

    .line 22
    .line 23
    iput-object v0, p0, Lwpf;->e:Lwpu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwpu;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lwpf;->e:Lwpu;

    .line 32
    .line 33
    iget-object v1, p0, Lwpf;->a:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v1, Lmb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmb;->Q()Lbve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lwpu;->b(Lbve;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lwpf;->g:Lwqh;

    .line 45
    .line 46
    check-cast v0, Lwqa;

    .line 47
    .line 48
    iget-object v1, v0, Lwqa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lwqa;->a:Lbvb;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lwqa;->a(Lbvb;Ljava/lang/Object;)Lbuz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lwpy;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbuz;->a(Ljava/lang/Class;)Lbut;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwpy;

    .line 63
    .line 64
    iget-object v0, v0, Lwpy;->b:Lwpu;

    .line 65
    .line 66
    iput-object v0, p0, Lwpf;->h:Lwpu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwpu;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lwpf;->h:Lwpu;

    .line 75
    .line 76
    iget-object v1, p0, Lwpf;->a:Landroid/app/Activity;

    .line 77
    .line 78
    check-cast v1, Lmb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmb;->Q()Lbve;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lwpu;->b(Lbve;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final e()Ldyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpf;->f:Lwpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpw;->a()Ldyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
