.class public Lpbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# instance fields
.field public final a:Lsvy;


# direct methods
.method private constructor <init>(Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbb;->a:Lsvy;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lpat;)V
    .locals 6

    .line 1
    const-class v0, Lpbb;

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
    const-class v2, Lpbb;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpbb;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lpbb;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lpbb;-><init>(Lsvy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lpbb;

    .line 40
    .line 41
    iget-object v1, v1, Lpbb;->a:Lsvy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsvy;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    const-string v5, "expectedSize"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lsae;->I(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lsvu;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lsvu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lsvu;->n()Lsvy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v3, p0}, Lpbb;-><init>(Lsvy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lpbb;

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
    const-class v2, Lpbb;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpbb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lpbb;->a:Lsvy;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lsvy;->s()Lswz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Llrx;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lsex;->aa(Ljava/lang/Iterable;Lspa;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lsvy;->i(Ljava/lang/Iterable;)Lsvy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lsvy;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class v1, Lpbb;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lpbb;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lpbb;-><init>(Lsvy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
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
    iget-object p2, p0, Lpbb;->a:Lsvy;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Active VoiceInputHandlerFactory: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VoiceInputHandlerFactoryNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
