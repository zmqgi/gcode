.class public final Lkqf;
.super Lkqd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lmbr;

.field private final c:[I

.field private final d:Ljava/util/function/Consumer;

.field private final e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lklw;[ILjava/util/function/Consumer;Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkqd;-><init>(Lklw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkqf;->c:[I

    .line 5
    .line 6
    iput-object p3, p0, Lkqf;->d:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lkqf;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p5, p0, Lkqf;->e:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqf;->b:Lmbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmbr;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkqf;->b:Lmbr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0b0095

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lkqf;->b:Lmbr;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lmbr;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lkqf;->b:Lmbr;

    .line 20
    .line 21
    iget-object v0, p1, Lmbr;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmbr;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Lkqf;->b:Lmbr;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lkqf;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v1, Lmbr;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f040004

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lpak;->b(Landroid/content/Context;I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Lkqf;->e:Lj$/time/Duration;

    .line 53
    .line 54
    iget-object v5, p0, Lkqf;->c:[I

    .line 55
    .line 56
    new-instance v6, Lkkb;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lkqf;->b:Lmbr;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmbr;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lkqf;->d:Ljava/util/function/Consumer;

    .line 75
    .line 76
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-object v7, p0, Lkqf;->b:Lmbr;

    .line 81
    .line 82
    iget-object p1, p0, Lkqf;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
