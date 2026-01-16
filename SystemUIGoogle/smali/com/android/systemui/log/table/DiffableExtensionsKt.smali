.class public abstract Lcom/android/systemui/log/table/DiffableExtensionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 11
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$5;

    .line 13
    const-string v5, "logDiffsForTable$suspendConversion0$5(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 14
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance p3, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$6;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p3, p1, v2, p2, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$6;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/log/table/Diffable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$1;

    .line 3
    const-string v5, "logDiffsForTable$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 4
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance p3, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 16
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$7;

    .line 18
    const-string v5, "logDiffsForTable$suspendConversion0$7(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 19
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance p4, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$8;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$8;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 21
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$9;

    .line 23
    const-string v5, "logDiffsForTable$suspendConversion0$9(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 24
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    new-instance p4, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$10;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$10;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 26
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$11;

    .line 28
    const-string v5, "logDiffsForTable$suspendConversion0$11(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 29
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance p4, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 6
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$3;

    .line 8
    const-string v5, "logDiffsForTable$suspendConversion0$3(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 9
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v4, "suspendConversion0"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance p4, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
