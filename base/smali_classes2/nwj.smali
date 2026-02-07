.class public final Lnwj;
.super Lxph;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lbyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxph;-><init>(Lxpp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lxpq;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lnwk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x2e2

    .line 14
    .line 15
    const-string v0, "DataStoreSharedPreferences.kt"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences$special$$inlined$CoroutineExceptionHandler$1"

    .line 18
    .line 19
    const-string v2, "handleException"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "Coroutine exception in DataStoreSharedPreferences"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
