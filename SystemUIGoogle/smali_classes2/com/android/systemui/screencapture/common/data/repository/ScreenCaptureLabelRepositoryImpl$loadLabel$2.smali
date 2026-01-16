.class final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $badged:Z

.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;Landroid/content/ComponentName;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$component:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$userId:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$badged:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$component:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$userId:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$badged:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;Landroid/content/ComponentName;IZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$component:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$userId:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$badged:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    new-instance v1, Landroid/os/UserHandle;

    .line 49
    .line 50
    iget p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl$loadLabel$2;->$userId:I

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "ScreenCaptureLabelRepository"

    .line 62
    .line 63
    const-string v0, "Unable to get application info"

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
