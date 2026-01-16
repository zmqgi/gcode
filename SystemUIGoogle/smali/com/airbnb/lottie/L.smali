.class public abstract Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static lottieTrace:Ljava/lang/ThreadLocal; = null

.field public static volatile networkCache:Lcom/airbnb/lottie/network/NetworkCache; = null

.field public static networkCacheEnabled:Z = true

.field public static volatile networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher; = null

.field public static reducedMotionOption:Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption; = null

.field public static traceEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getTrace()Lcom/airbnb/lottie/utils/LottieTrace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 23
    .line 24
    aput-object p0, v2, v1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v2, v1

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    iput p0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 42
    .line 43
    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getTrace()Lcom/airbnb/lottie/utils/LottieTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object p0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 47
    .line 48
    iget v0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 49
    .line 50
    aget-wide v3, p0, v0

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    long-to-float p0, v1

    .line 54
    const v0, 0x49742400    # 1000000.0f

    .line 55
    .line 56
    .line 57
    div-float/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v3, "Unbalanced trace call "

    .line 62
    .line 63
    const-string v4, ". Expected "

    .line 64
    .line 65
    invoke-static {v3, p0, v4}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget v0, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 70
    .line 71
    aget-object v0, v2, v0

    .line 72
    .line 73
    const-string v2, "."

    .line 74
    .line 75
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Can\'t end trace section. There are none."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static getTrace()Lcom/airbnb/lottie/utils/LottieTrace;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/utils/LottieTrace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/utils/LottieTrace;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v1, [J

    .line 22
    .line 23
    iput-object v1, v0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 27
    .line 28
    iput v1, v0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    .line 23
    .line 24
    new-instance v2, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/airbnb/lottie/network/NetworkCache;->cacheProvider:Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-object v0
.end method
