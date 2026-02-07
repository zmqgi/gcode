.class public final Liga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liga;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 5

    .line 1
    invoke-static {}, Lqrm;->e()Lqrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sanity_check_eval_locale"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lige;->a(Ljava/lang/String;)Lozl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lige;->b(Lozl;Ljava/util/Collection;)Lqva;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Liga;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltdv;

    .line 36
    .line 37
    const/16 v1, 0x3d

    .line 38
    .line 39
    const-string v2, "SanityCheckEvalSlicingStrategy.java"

    .line 40
    .line 41
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy"

    .line 42
    .line 43
    const-string v4, "matchLocales"

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
    const-string v1, "matchLocales() : Unable to find Pack for locale %s"

    .line 52
    .line 53
    invoke-interface {p1, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lqve;->h(Lqva;)Lqve;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lqrl;->c(Lqve;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lqrl;->a()Lqrm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
