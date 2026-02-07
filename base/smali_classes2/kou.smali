.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnxf;

.field public c:Lswz;

.field public d:Lkoq;

.field public e:Lswz;

.field public f:Ljava/lang/Runnable;

.field public g:Lkmd;

.field public final h:Llji;

.field private final i:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkou;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbc;->a:Ltbc;

    .line 5
    .line 6
    iput-object v0, p0, Lkou;->c:Lswz;

    .line 7
    .line 8
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkou;->b:Lnxf;

    .line 13
    .line 14
    iput-object p2, p0, Lkou;->h:Llji;

    .line 15
    .line 16
    new-instance p1, Llal;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkou;->i:Llxf;

    .line 23
    .line 24
    invoke-static {}, Lkou;->b()Lswz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkou;->c:Lswz;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkou;->d()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lklx;->p:Llxg;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Llxg;->i(Llxf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(ZZZ)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    return p1

    .line 13
    :cond_2
    if-eqz p2, :cond_3

    .line 14
    .line 15
    return p1

    .line 16
    :cond_3
    return v0
.end method

.method public static b()Lswz;
    .locals 2

    .line 1
    sget-object v0, Lklx;->p:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lswz;->o([Ljava/lang/Object;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static f(Lnxf;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x7f140a94

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lbwv;->r(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f140a93

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbwv;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbwv;->q(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkou;->d:Lkoq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkoq;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lkoq;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v0, Lkoq;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v1, 0x70

    .line 28
    .line 29
    const-string v3, "PersonalizeTopBarBanner.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 32
    .line 33
    const-string v5, "dismiss"

    .line 34
    .line 35
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v1, "Cancel showing task before actually show"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lkoq;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lkou;->d:Lkoq;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkou;->b:Lnxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbwv;->x(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iput-object v1, p0, Lkou;->e:Lswz;

    .line 15
    .line 16
    sget-object v0, Lkou;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const/16 v1, 0x94

    .line 25
    .line 26
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 29
    .line 30
    const-string v4, "loadPersonalizedAccessPoints"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    iget-object v1, p0, Lkou;->e:Lswz;

    .line 39
    .line 40
    const-string v2, "Load remained access points %s"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lklx;->p:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lkou;->i:Llxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkou;->h()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkou;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkou;->g:Lkmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmd;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkou;->g:Lkmd;

    .line 10
    .line 11
    sget-object v0, Lkou;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0x84

    .line 20
    .line 21
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 24
    .line 25
    const-string v4, "unregisterAccessPointsShownStateListener"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "Unregister access points shown state listener"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkou;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkou;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
