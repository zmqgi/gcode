.class public final Letp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Lgpi;

.field public final c:Letr;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Llvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leto;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leto;-><init>(Letp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Letp;->b:Lgpi;

    .line 10
    .line 11
    new-instance v1, Letr;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Letr;-><init>(Llvr;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Letp;->c:Letr;

    .line 17
    .line 18
    sget-object p1, Ltvy;->a:Ltvy;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const v0, 0x7f0b04f2

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b258b

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkmh;

    .line 16
    .line 17
    const-string v3, "pinned_action"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lkmh;-><init>([ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Letp;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p1, p0, Letp;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lklw;->c()Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "pinned_action"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lklr;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfay;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lfay;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lklr;->g:Lklu;

    .line 24
    .line 25
    new-instance v0, Lfaz;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lfaz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lklr;->h:Lklt;

    .line 31
    .line 32
    const v0, 0x7f0e0645

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "layout"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkjg;->b:Lkjg;

    .line 45
    .line 46
    new-instance v1, Ltbp;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "widget_modes"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0b04f2

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b258b

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lkmf;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, p1, v3}, Lkmf;-><init>([ILklw;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
