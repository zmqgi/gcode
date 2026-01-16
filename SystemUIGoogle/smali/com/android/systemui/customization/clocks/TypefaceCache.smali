.class public final Lcom/android/systemui/customization/clocks/TypefaceCache;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cache:Ljava/util/Map;

.field public fontCache:Lcom/android/systemui/animation/FontCacheImpl;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public queue:Ljava/lang/ref/ReferenceQueue;

.field public totalEvictions:I

.field public totalMisses:I

.field public typefaceFactory:Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda2;


# virtual methods
.method public final checkQueue()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/TypefaceCache$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/TypefaceCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/sequences/GeneratorSequence;

    .line 12
    .line 13
    new-instance v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/android/systemui/customization/clocks/TypefaceCache$checkQueue$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/customization/clocks/TypefaceCache$checkQueue$$inlined$filterIsInstance$1;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    check-cast v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;->key:Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;

    .line 67
    .line 68
    iget v3, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->totalEvictions:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iput v3, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->totalEvictions:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->logger:Lcom/android/systemui/log/core/Logger;

    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/customization/clocks/TypefaceCache$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5}, Lcom/android/systemui/customization/clocks/TypefaceCache$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-interface {v6, v7, v5, v4, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v4, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->totalEvictions:I

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->cache:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/TypefaceCache$WeakTypefaceRef;->key:Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final logMiss(Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->totalMisses:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->totalMisses:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->logger:Lcom/android/systemui/log/core/Logger;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/customization/clocks/TypefaceCache$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/customization/clocks/TypefaceCache$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/customization/clocks/TypefaceCache$CacheKey;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/android/systemui/customization/clocks/TypefaceCache;->totalMisses:I

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
