.class final Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dumpables:Ljava/util/Collection;

.field final synthetic $logBuffers:Ljava/util/Collection;

.field final synthetic $tableBuffers:Ljava/util/Collection;

.field final synthetic $target:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->I$0:I

    .line 72
    .line 73
    iput v5, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->I$0:I

    .line 94
    .line 95
    iput v4, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->$target:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iput-object v7, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->I$0:I

    .line 116
    .line 117
    iput v3, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
