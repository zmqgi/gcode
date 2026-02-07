.class public final Lxhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lldo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxhm;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxic;I)V
    .locals 0

    .line 10
    iput p2, p0, Lxhm;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lxhm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lldo;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x4b

    .line 22
    .line 23
    const-string v5, "ImeThreadFactory.java"

    .line 24
    .line 25
    const-string v1, "Uncaught exception on a thread"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ImeThreadFactory$2"

    .line 28
    .line 29
    const-string v3, "uncaughtException"

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-boolean p1, Lkxb;->a:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-boolean p1, Lkxb;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    const p1, 0x26fd8b7

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    move-object v6, p2

    .line 53
    invoke-static {v6}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lwys;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lwys;-><init>(Lwyp;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
