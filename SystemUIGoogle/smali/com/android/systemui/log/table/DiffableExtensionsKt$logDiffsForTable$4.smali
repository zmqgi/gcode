.class final Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$columnName:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$columnPrefix:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$columnName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->Z$0:Z

    .line 27
    .line 28
    iput-boolean p2, v0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->Z$1:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->Z$1:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$columnPrefix:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$logDiffsForTable$4;->$columnName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    check-cast p1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
