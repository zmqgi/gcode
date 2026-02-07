.class final Limn;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Limp;


# direct methods
.method public constructor <init>(Limp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limn;->a:Limp;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmka;)V
    .locals 6

    .line 1
    iget-object v0, p0, Limn;->a:Limp;

    .line 2
    .line 3
    iget-wide v1, v0, Limp;->d:J

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/16 v4, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Limp;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lmka;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Limp;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0xbc

    .line 42
    .line 43
    const-string v2, "VoiceDonationPromoManager.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 46
    .line 47
    const-string v4, "createShowBannerTask"

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string v1, "voice donation banner is about to be shown"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Limp;->b:Z

    .line 62
    .line 63
    new-instance p1, Liml;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v1}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Limp;->c:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object p1, v0, Limp;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v1, 0x514

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Limp;->i:Lmko;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmko;->k()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Limn;->a:Limp;

    .line 2
    .line 3
    invoke-virtual {v0}, Limp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
