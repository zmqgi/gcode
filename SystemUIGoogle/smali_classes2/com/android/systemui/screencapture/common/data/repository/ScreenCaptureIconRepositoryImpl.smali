.class public final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgContext:Lkotlin/coroutines/CoroutineContext;

.field public final context:Landroid/content/Context;

.field public final iconFactoryProvider:Ljavax/inject/Provider;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->iconFactoryProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getIconTypeForUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$getIconTypeForUser$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$getIconTypeForUser$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final loadIcon-BWLJW6A(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move v7, p2

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;Landroid/content/ComponentName;IZLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-object p0, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->I$0:I

    .line 69
    .line 70
    iput-boolean v8, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->Z$0:Z

    .line 71
    .line 72
    iput v3, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$1;->label:I

    .line 73
    .line 74
    iget-object p0, v5, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 84
    .line 85
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
