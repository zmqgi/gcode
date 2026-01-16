.class final Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->mutableClearCallingStateUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 15
    .line 16
    const-string v0, "Query Clear Calling state through DC-Service"

    .line 17
    .line 18
    const-string v1, "DcServiceClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->PROXY_AUTHORITY:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string v3, "method_get_clear_calling_state"

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    const-string p0, "clear_calling_enable_state"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    const-string p0, "getClearCallingEnableState: error happens when calling DcService."

    .line 71
    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
