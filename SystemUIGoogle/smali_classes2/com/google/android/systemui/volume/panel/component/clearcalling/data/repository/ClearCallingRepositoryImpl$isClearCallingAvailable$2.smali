.class final Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;
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
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

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
    new-instance p1, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;->this$0:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "Query Clear Calling availability through DC-Service"

    .line 18
    .line 19
    const-string v0, "DcServiceClientImpl"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->PROXY_AUTHORITY:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

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
    const-string v1, "method_is_clear_calling_available"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    const-string p0, "clear_calling_available"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    const-string p0, "isClearCallingAvailable: error happens when calling DcService."

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
