.class public final Lgcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final f:Ltdy;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Lnxf;

.field public d:Lj$/time/Instant;

.field public final e:Lhqj;

.field private h:Lklw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcj;->f:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcj;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x7

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lgcj;->b:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgcj;->g:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgcj;->c:Lnxf;

    .line 9
    .line 10
    iput-object p2, p0, Lgcj;->e:Lhqj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgcj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgcj;->h:Lklw;

    .line 9
    .line 10
    iget-object v0, v0, Lklw;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lgcj;->h:Lklw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0}, Lkmh;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcj;->e:Lhqj;

    .line 20
    .line 21
    iget-object v0, v0, Lhqj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgcf;

    .line 24
    .line 25
    iget-object v0, v0, Lgcf;->a:Lgbx;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgbx;->g(Lifh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lklw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgcj;->h:Lklw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkmf;->a(ILklw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgcj;->e:Lhqj;

    .line 8
    .line 9
    iget-object p1, p1, Lhqj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgcf;

    .line 12
    .line 13
    iget-object p1, p1, Lgcf;->a:Lgbx;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lifh;

    .line 18
    .line 19
    invoke-direct {v0}, Lifh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgbx;->g(Lifh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgcj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgcj;->e:Lhqj;

    .line 9
    .line 10
    iget-object v1, v0, Lhqj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llvf;

    .line 13
    .line 14
    invoke-virtual {v1}, Llvf;->V()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lgcj;->f:Ltdy;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-string v1, "JarvisAnimationAccessPointProvider.java"

    .line 31
    .line 32
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider"

    .line 33
    .line 34
    const-string v3, "showGradientAnimation"

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltdv;

    .line 41
    .line 42
    const-string v0, "The keyboard context is null, failed to show gradient animation"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lhqj;->b()Lklw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lifh;->bc(Landroid/content/Context;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lfyb;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lklw;->n:Lklv;

    .line 64
    .line 65
    sget-object v6, Lgcj;->g:Lj$/time/Duration;

    .line 66
    .line 67
    instance-of v0, v0, Lkqd;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lkqf;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lkqf;-><init>(Lklw;[ILjava/util/function/Consumer;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lklw;->d()Lklr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p1, Lklr;->i:Lklv;

    .line 83
    .line 84
    iput-object v1, p1, Lklr;->j:Lkls;

    .line 85
    .line 86
    sget-object v0, Lklz;->a:Lklz;

    .line 87
    .line 88
    const v1, 0x7f0e069c

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "holder_specific_layout"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-virtual {p0, v2}, Lgcj;->b(Lklw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcj;->c:Lnxf;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "jarvis_expand_label_animation_current_session"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnxf;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "jarvis_expand_label_animation_shown_times_in_session"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnxf;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcj;->h:Lklw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
