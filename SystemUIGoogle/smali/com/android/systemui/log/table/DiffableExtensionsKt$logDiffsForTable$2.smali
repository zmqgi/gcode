.class final Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/table/Diffable;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/log/table/Diffable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/log/table/Diffable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/log/table/Diffable;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logDiffs(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
