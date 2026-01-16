.class final Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$columnName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$columnPrefix:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$columnName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$columnPrefix:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$12;->$columnName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    check-cast p1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
