.class public final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;
.implements Lkls;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final d:Lnxf;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lnvf;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmui;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lmui;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmui;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmui;->k:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lnxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmmg;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmui;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lmui;->d:Lnxf;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmui;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmui;->d:Lnxf;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "exit_floating_keyboard_last_shown_timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmui;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lmui;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmui;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exit_floating_keyboard_tooltip_hint"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lmui;->f:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lmui;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lmui;->g:Lnvf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmui;->c(Lnvf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lnvf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmui;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lmui;->e:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public final e(Lklz;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lklz;->a:Lklz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lklz;->c:Lklz;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lmui;->h:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Lmui;->d:Lnxf;

    .line 13
    .line 14
    const-string p2, "exit_floating_keyboard_last_shown_timestamp"

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lbwv;->c(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, p1

    .line 31
    sget-object p1, Lmui;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    iget-object v2, p0, Lmui;->h:Landroid/view/View;

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lmui;->j:Ljava/lang/Runnable;

    .line 44
    .line 45
    sget-object p2, Lmui;->k:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lmui;->j:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v0

    .line 62
    sget-object p1, Lmui;->k:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v3, v0

    .line 69
    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
