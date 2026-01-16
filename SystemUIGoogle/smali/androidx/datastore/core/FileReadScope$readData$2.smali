.class final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/FileReadScope;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/Closeable;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    :try_start_3
    iget-object p1, p1, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v3

    .line 75
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    :catch_0
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 99
    .line 100
    :try_start_8
    iget-object v1, v1, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 105
    .line 106
    invoke-interface {v1, p1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_4
    move-object v0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_3
    :try_start_9
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v5

    .line 125
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 126
    :catchall_4
    move-exception v1

    .line 127
    :try_start_b
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 131
    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Landroidx/datastore/core/DirectBootExceptionUtilKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    throw p1

    .line 148
    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_6
    return-object p1
.end method
