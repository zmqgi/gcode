.class final Lgsx;
.super Lmko;
.source "PG"


# instance fields
.field public a:Lito;

.field b:Z

.field private c:Lmka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmko;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgsx;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 5

    .line 1
    sget-object v0, Lgpe;->B:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgsx;->c:Lmka;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lmka;->c:I

    .line 20
    .line 21
    iget v2, v0, Lmka;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lmka;->d:I

    .line 26
    .line 27
    iget v1, p1, Lmka;->d:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lgsx;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lgsy;->g:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltdv;

    .line 42
    .line 43
    const/16 v1, 0x83

    .line 44
    .line 45
    const-string v2, "OrationRequestObserver.java"

    .line 46
    .line 47
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver$InputContextNotificationListener"

    .line 48
    .line 49
    const-string v4, "onAppInputContextChanged"

    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const-string v1, "Maybe finish oration with unknown source [SDG]"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Llec;->a:Llec;

    .line 63
    .line 64
    new-instance v1, Larv;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2}, Larv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lgsy;->d:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lgsx;->b:Z

    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lgsx;->c:Lmka;

    .line 86
    .line 87
    return-void
.end method
