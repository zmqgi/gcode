.class public final Lpgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgr;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgy;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgy;->b:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldww;Ldws;)Ldwx;
    .locals 3

    .line 1
    sget-object p1, Lpgy;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    const-string v0, "UninitializedNativeFormatter.java"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter"

    .line 23
    .line 24
    const-string v2, "formatInteractiveInput"

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string p2, "Formatting with empty/uninitialized model for %s. [SD]"

    .line 33
    .line 34
    iget-object v0, p0, Lpgy;->b:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ldwx;->a:Ldwx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ldwt;->c:Ldwt;

    .line 46
    .line 47
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast v0, Ldwx;

    .line 61
    .line 62
    invoke-virtual {p2}, Ldwt;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v0, Ldwx;->i:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ldwx;

    .line 73
    .line 74
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
