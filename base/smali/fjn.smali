.class public Lfjn;
.super Lryn;
.source "PG"

# interfaces
.implements Lwqi;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lwpo;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lryn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfjn;->ag:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfjn;->ai:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lfjn;->aj:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjn;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Lryn;->w()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwqc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lwqc;-><init>(Landroid/content/Context;Laa;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfjn;->af:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lryn;->w()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lwoy;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwoy;

    .line 27
    .line 28
    invoke-interface {v0}, Lwoy;->B()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ltbc;

    .line 34
    .line 35
    iget v2, v1, Ltbc;->e:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt v2, v4, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    const-string v5, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v5, v3}, Lvob;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ltbc;->l()Ltcj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    iput-boolean v4, p0, Lfjn;->ag:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final X(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lryn;->X(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjn;->af:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    instance-of v3, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lvob;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lfjn;->aA()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfjn;->ay()Lwpo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lwpo;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfjn;->az()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic a()Lwqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjn;->ay()Lwpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ay()Lwpo;
    .locals 2

    .line 1
    iget-object v0, p0, Lfjn;->ah:Lwpo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfjn;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfjn;->ah:Lwpo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwpo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwpo;-><init>(Laa;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfjn;->ah:Lwpo;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lfjn;->ah:Lwpo;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final az()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfjn;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfjn;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfjn;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lfjr;

    .line 14
    .line 15
    check-cast v0, Ldxz;

    .line 16
    .line 17
    iget-object v0, v0, Ldxz;->a:Ldyd;

    .line 18
    .line 19
    iget-object v0, v0, Ldyd;->aX:Lwqs;

    .line 20
    .line 21
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxpq;

    .line 26
    .line 27
    iput-object v0, v1, Lfjr;->af:Lxpq;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjn;->ay()Lwpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwpo;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lryn;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfjn;->aA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfjn;->ay()Lwpo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lwpo;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfjn;->az()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gr(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lryn;->gr(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwqc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lwqc;-><init>(Landroid/view/LayoutInflater;Laa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lryn;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfjn;->ag:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lfjn;->aA()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfjn;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
