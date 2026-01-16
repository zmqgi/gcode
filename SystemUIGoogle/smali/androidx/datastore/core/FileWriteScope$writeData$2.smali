.class final Landroidx/datastore/core/FileWriteScope$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/FileWriteScope;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/FileWriteScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/FileWriteScope;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/Closeable;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/FileWriteScope;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/FileWriteScope;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v1, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 51
    .line 52
    new-instance v5, Landroidx/datastore/core/UncloseableOutputStream;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/io/OutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v5, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 67
    .line 68
    invoke-interface {v1, v4, v5}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object v1, v0

    .line 76
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 99
    :goto_2
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/FileWriteScope;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Landroidx/datastore/core/DirectBootExceptionUtilKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    throw p1
.end method
