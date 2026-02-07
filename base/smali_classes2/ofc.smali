.class final Lofc;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public volatile a:Z

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private volatile f:Z

.field private final g:Llxf;

.field private final h:Lmpy;

.field private final i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final j:Lmky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lofc;->d:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lofc;->e:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lofc;->f:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lofc;->a:Z

    .line 12
    .line 13
    new-instance v0, Loey;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Loey;-><init>(Lofc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lofc;->g:Llxf;

    .line 19
    .line 20
    new-instance v0, Lofa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lofa;-><init>(Lofc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lofc;->h:Lmpy;

    .line 26
    .line 27
    new-instance v0, Loez;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Loez;-><init>(Lofc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lofc;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lofb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lofb;-><init>(Lofc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lofc;->j:Lmky;

    .line 40
    .line 41
    iput-object p1, p0, Lofc;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v0, Lbeq;->a:I

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "CODENAME"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "VanillaIceCream"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lbeq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    :cond_2
    :goto_0
    move p2, v2

    .line 93
    :cond_3
    :goto_1
    iput-boolean p2, p0, Lofc;->c:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lswz;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lofc;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/InputDevice;

    .line 25
    .line 26
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/BatteryState;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/BatteryState;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpl-float v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const v5, 0x7f140a57

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v2, v3}, Lbwv;->r(IJ)V

    .line 57
    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, p0, Lofc;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const v1, 0x7f140a58

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v5, v6}, Lbwv;->r(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v2, p0, Lofc;->e:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lswz;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v4

    .line 88
    iget-boolean v0, p0, Lofc;->d:Z

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    iput-boolean p1, p0, Lofc;->d:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lofc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lofc;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lofc;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lofc;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lofd;->a:Llxg;

    .line 15
    .line 16
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lofc;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Loex;->a:Lnpp;

    .line 33
    .line 34
    invoke-static {v0}, Lnps;->g(Lnpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Loex;->a:Lnpp;

    .line 40
    .line 41
    invoke-static {v0}, Lnps;->h(Lnpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
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
    .locals 2

    .line 1
    iget-object p1, p0, Lofc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "stylus_handwriting_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lofc;->h:Lmpy;

    .line 18
    .line 19
    sget-object v0, Llec;->a:Llec;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lofc;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lkif;->n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Loex;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lofc;->f:Z

    .line 38
    .line 39
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p1, p1, Lkif;->h:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lofc;->a:Z

    .line 46
    .line 47
    invoke-static {}, Lmkz;->d()Lswz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lofc;->c(Lswz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lofc;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lofc;->j:Lmky;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmky;->d(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lofd;->a:Llxg;

    .line 63
    .line 64
    iget-object p2, p0, Lofc;->g:Llxf;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Llxg;->i(Llxf;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lofc;->j:Lmky;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmky;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lofc;->h:Lmpy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmpy;->v()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lofc;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkif;->p(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lofd;->a:Llxg;

    .line 30
    .line 31
    iget-object v1, p0, Lofc;->g:Llxf;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 34
    .line 35
    .line 36
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

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lofc;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Loex;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lofc;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lofc;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
