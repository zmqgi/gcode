.class public final Lfpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Llvg;

.field final synthetic c:J

.field public final synthetic d:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;Ljava/util/Map;Llvg;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfpp;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lfpp;->b:Llvg;

    .line 4
    .line 5
    iput-wide p4, p0, Lfpp;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfpp;->d:Lfpq;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lmqy;Lngs;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpp;->d:Lfpq;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfpq;->x(Lmqy;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lfpp;->d:Lfpq;

    .line 24
    .line 25
    invoke-virtual {p3}, Lfpq;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lfpq;->b:Ltdy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const/16 v0, 0x122

    .line 40
    .line 41
    const-string v1, "AbstractOpenableExtension.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$2"

    .line 44
    .line 45
    const-string v3, "onKeyboardReady"

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltdv;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "%s is already deactivated when keyboard %s is ready."

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p1, v0, p3, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v0, p3, Lfpq;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p3, Lfpq;->e:Lmqy;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lfpq;->N()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p2, p3, Lfpq;->f:Lngs;

    .line 79
    .line 80
    iget-object p2, p0, Lfpp;->a:Ljava/util/Map;

    .line 81
    .line 82
    iput-object p2, p3, Lfpq;->g:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p3, Lfpq;->h:Lngs;

    .line 86
    .line 87
    iput-object v0, p3, Lfpq;->i:Ljava/util/Map;

    .line 88
    .line 89
    iput-object p1, p3, Lfpq;->e:Lmqy;

    .line 90
    .line 91
    iget-object p1, p0, Lfpp;->b:Llvg;

    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Lfpq;->u(Ljava/util/Map;Llvg;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iget-object v0, p3, Lfpq;->j:Lnij;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-virtual {p3, v1}, Lfpq;->V(I)Lnis;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-wide v1, p0, Lfpp;->c:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    invoke-interface {v0, p3, p1, p2}, Lnij;->n(Lnis;J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
