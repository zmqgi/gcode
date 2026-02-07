.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final a:Llxf;

.field public final b:Lnpy;

.field public final c:Llnc;

.field public d:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkng;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledu;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkng;->a:Llxf;

    .line 12
    .line 13
    new-instance v1, Lfyc;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkng;->b:Lnpy;

    .line 20
    .line 21
    new-instance v2, Lknf;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lknf;-><init>(Lkng;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lkng;->c:Llnc;

    .line 27
    .line 28
    iput-object p1, p0, Lkng;->f:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lkng;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {p1}, Lkng;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lkng;->d:Z

    .line 37
    .line 38
    sget-object p1, Lklx;->w:Llxg;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Llxg;->i(Llxf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lkup;

    .line 48
    .line 49
    sget-object v0, Llec;->a:Llec;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Llnc;->e(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Llne;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Llnd;->a()Llna;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Llna;->a:Llna;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lklx;->w:Llxg;

    .line 18
    .line 19
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p0, v1, v3

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v5

    .line 40
    :cond_2
    invoke-static {}, Lnfi;->U()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p0, v6, v3

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    cmp-long p0, v6, v1

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    return v5

    .line 53
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkng;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkng;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Lkng;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lkng;->d:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkng;->e:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0x36

    .line 22
    .line 23
    const-string v2, "AccessPointNewUserChecker.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker"

    .line 26
    .line 27
    const-string v4, "checkAndUpdateIsNewUserEnabled"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    iget-boolean v1, p0, Lkng;->d:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "new user enable state changed: %b"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkng;->g:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
