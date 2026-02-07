.class public final Lgqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqz;->a:Ltdy;

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

.method public static final a()Lmka;
    .locals 5

    .line 1
    invoke-static {}, Lmkp;->c()Lmka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmka;->a:Lmka;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmka;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lmkp;->a()Lmka;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lmka;->a:Lmka;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmka;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lgqz;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    const-string v2, "VoiceInputCallbackImeAdapter.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter"

    .line 44
    .line 45
    const-string v4, "getInputContext"

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v1, "No input context available [SDG]"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmka;->a:Lmka;

    .line 59
    .line 60
    return-object v0
.end method
