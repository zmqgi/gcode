.class public final Lkjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnif;

.field private final c:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjw;->b:Lnif;

    .line 5
    .line 6
    new-instance p1, Lkjx;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkjx;-><init>(Lkjw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkjw;->c:Lnim;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkjj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjw;->c:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkjw;->b:Lnif;

    .line 20
    .line 21
    iget p1, p1, Lkjj;->e:I

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lkjw;->a:Ltdy;

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
    const/16 v1, 0x29

    .line 36
    .line 37
    const-string v2, "IndicatorMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processCounterMetrics"

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
    iget-object v0, p0, Lkjw;->c:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lkjx;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
