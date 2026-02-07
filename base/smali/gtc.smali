.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtc;

.field public static final b:Ltdy;


# instance fields
.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgtc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgtc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgtc;->a:Lgtc;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgtc;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgtc;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lozl;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgse;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfbt;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p2, v2, v3}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lgmo;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {p2, p1, v2}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lozl;Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    const-string v0, "switchKeyboardLanguage"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 4
    .line 5
    const-string v2, "NgaKeyboardLanguageSwitcher.java"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lgtc;->b:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ltdv;

    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-interface {p2, v1, v0, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ltdv;

    .line 24
    .line 25
    const-string p3, "Could not switch IME to %s, context was null [SDG]"

    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lgtc;->b:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ltdv;

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-interface {v3, v1, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v1, "Performing keyboard language switch using RUN_ON_IME_IDLE [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnfv;

    .line 55
    .line 56
    new-instance v1, Leob;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 65
    .line 66
    .line 67
    const/16 p1, -0x27b5

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {v0, p1, p2, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    sget-object p1, Lgtc;->b:Ltdy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    const/16 p2, 0x3a

    .line 92
    .line 93
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltdv;

    .line 98
    .line 99
    const-string p2, "Performing keyboard language switch directly [SDG]"

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v4}, Lgtc;->a(Lozl;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
