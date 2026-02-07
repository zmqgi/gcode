.class public Lnae;
.super Lnib;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnae;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnib;-><init>(Lnif;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lnae;->b:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnaf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnaf;-><init>(Lnae;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnae;->b:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnae;->b:Lnim;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Lswz;
    .locals 1

    .line 1
    const-class v0, Lnai;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnae;->k()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnae;->h:Lnif;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lnae;->a:Ltdy;

    .line 28
    .line 29
    sget-object v1, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x53

    .line 36
    .line 37
    const-string v2, "KeyThrotterMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processIntegerHistogramMetrics"

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lnae;->k()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnae;->k()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnaf;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnae;->k()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnae;->h:Lnif;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lnif;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lnae;->a:Ltdy;

    .line 29
    .line 30
    sget-object v2, Llzc;->a:Llzc;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x44

    .line 37
    .line 38
    const-string v3, "KeyThrotterMetricsProcessor.java"

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor"

    .line 41
    .line 42
    const-string v5, "processKeyIgnored"

    .line 43
    .line 44
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltdv;

    .line 49
    .line 50
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
