.class public final Lyfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lyeo;->a:I

    .line 2
    .line 3
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lyfe;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 18
    .line 19
    const-wide/32 v1, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lvpr;->h(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lyfe;->b:J

    .line 27
    .line 28
    sget v0, Lyeo;->a:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Lvpc;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v0, v1, v4, v2}, Lvpr;->g(Ljava/lang/String;IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lyfe;->c:I

    .line 46
    .line 47
    const v0, 0x1ffffe

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 52
    .line 53
    invoke-static {v2, v0, v4, v0, v1}, Lvpr;->g(Ljava/lang/String;IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lyfe;->d:I

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3c

    .line 62
    .line 63
    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lvpr;->h(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Lyfe;->e:J

    .line 74
    .line 75
    return-void
.end method
