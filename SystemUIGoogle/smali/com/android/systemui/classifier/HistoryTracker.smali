.class public final Lcom/android/systemui/classifier/HistoryTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final HISTORY_DECAY:D


# instance fields
.field public mBeliefListeners:Ljava/util/Set;

.field public mResults:Ljava/util/concurrent/DelayQueue;

.field public mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addResults(Ljava/util/Collection;J)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 19
    .line 20
    iget-boolean v6, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 21
    .line 22
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move-wide v9, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 29
    .line 30
    :goto_1
    iget-wide v5, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    .line 31
    .line 32
    mul-double/2addr v9, v5

    .line 33
    add-double/2addr v9, v7

    .line 34
    add-double/2addr v3, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v5, p1

    .line 41
    div-double/2addr v3, v5

    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpl-double p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    cmpl-double p1, v3, v1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 73
    .line 74
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->this$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 80
    .line 81
    const-wide/16 v1, 0x2710

    .line 82
    .line 83
    add-long/2addr p2, v1

    .line 84
    iput-wide p2, v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mExpiryMs:J

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/Set;

    .line 95
    .line 96
    new-instance p2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, p2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final falseBelief()D
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide v3, v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;->f$0:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final falseConfidence()D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-double v4, v4

    .line 63
    div-double/2addr v0, v4

    .line 64
    iget-object v4, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v0, v5, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;->f$0:D

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double v2, p0

    .line 106
    div-double/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    sub-double/2addr v2, v0

    .line 114
    return-wide v2
.end method
