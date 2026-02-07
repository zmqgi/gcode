.class public final Lqbx;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lsez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqbx;->a:Lsez;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast p1, Lnui;

    .line 19
    .line 20
    iput-wide v2, p1, Lnui;->o:J

    .line 21
    .line 22
    iget-wide v2, p1, Lnui;->m:J

    .line 23
    .line 24
    cmp-long p2, v2, v0

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lnui;->b:Lnij;

    .line 29
    .line 30
    sget-object v2, Lniw;->a:Lniw;

    .line 31
    .line 32
    iget-wide v3, p1, Lnui;->o:J

    .line 33
    .line 34
    iget-wide v5, p1, Lnui;->m:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-interface {p2, v2, v3, v4}, Lnij;->n(Lnis;J)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p1, Lnui;->m:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Lnui;

    .line 44
    .line 45
    iput-wide v0, p1, Lnui;->o:J

    .line 46
    .line 47
    iget-wide v2, p1, Lnui;->n:J

    .line 48
    .line 49
    cmp-long p2, v2, v0

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lnui;->b:Lnij;

    .line 54
    .line 55
    sget-object v2, Lniw;->b:Lniw;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p1, Lnui;->n:J

    .line 62
    .line 63
    sub-long/2addr v3, v5

    .line 64
    invoke-interface {p2, v2, v3, v4}, Lnij;->n(Lnis;J)V

    .line 65
    .line 66
    .line 67
    iput-wide v0, p1, Lnui;->n:J

    .line 68
    .line 69
    :cond_1
    return-void
.end method
