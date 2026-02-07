.class public final Lllt;
.super Lxph;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# static fields
.field public static final a:Lnfi;

.field private static final c:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lllt;->a:Lnfi;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lllt;->c:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lbyq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxph;-><init>(Lxpp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lxpq;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "currentThread(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lllt;->c:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltdv;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x1b

    .line 43
    .line 44
    const-string v0, "LetheCoroutineExceptionHandler.kt"

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler"

    .line 47
    .line 48
    const-string v2, "handleException"

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, p2, v0}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p2, "uncaught coroutine exception"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
