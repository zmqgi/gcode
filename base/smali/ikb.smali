.class public final Likb;
.super Lgpt;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Llvr;

.field private final c:Landroid/content/Context;

.field private d:Lklw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likb;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgpt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Likb;->d:Lklw;

    .line 6
    .line 7
    iput-object p1, p0, Likb;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Likb;->b:Llvr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lgps;Lgps;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lgps;->b:Lgpq;

    .line 2
    .line 3
    sget-object v0, Lgpq;->i:Lgpq;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lgps;->b:Lgpq;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Likb;->d:Lklw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Likb;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Likb;->d:Lklw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b04f0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lklw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkmh;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Likb;->d:Lklw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgpt;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Likb;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lklw;->c()Lklr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140813

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lklr;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140814

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lklr;->g(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lihp;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, p0, v2}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e07d0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "layout"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Likb;->d:Lklw;

    .line 49
    .line 50
    const v1, 0x7f0b04f0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lkmf;->a(ILklw;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Likb;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    const/16 v1, 0x2d

    .line 65
    .line 66
    const-string v2, "WritingToolsVoiceReportingController.java"

    .line 67
    .line 68
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 69
    .line 70
    const-string v4, "showButton"

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ltdv;

    .line 77
    .line 78
    const-string v1, "WTv1: Done calling AddAccessPointNotification.notify()"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Llec;->b:Llec;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lgpt;->d(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
