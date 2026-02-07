.class public final Llhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnim;

.field public final c:Lnif;

.field public final d:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhe;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llhe;->d:Lwap;

    .line 11
    .line 12
    iput-object p1, p0, Llhe;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Llhf;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llhf;-><init>(Llhe;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llhe;->b:Lnim;

    .line 20
    .line 21
    iput-object p2, p0, Llhe;->c:Lnif;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhe;->c:Lnif;

    .line 2
    .line 3
    invoke-interface {v0}, Lnif;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Llhc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llhe;->b:Lnim;

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
    sget-object v1, Llhd;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llhe;->c:Lnif;

    .line 20
    .line 21
    invoke-interface {p1}, Llhc;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Llhe;->e:Ltdy;

    .line 30
    .line 31
    sget-object v1, Llzc;->a:Llzc;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x59

    .line 38
    .line 39
    const-string v2, "EmojiKitchenDataMetricsProcessor.java"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor"

    .line 42
    .line 43
    const-string v4, "processExpressionIntegerHistogramMetrics"

    .line 44
    .line 45
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llhe;->b:Lnim;

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
    sget-object v0, Llhf;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
