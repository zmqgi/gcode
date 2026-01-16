.class final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $badged:Z

.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic $userId:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;Landroid/content/ComponentName;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$userId:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$badged:Z

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
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$userId:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$badged:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;Landroid/content/ComponentName;IZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$userId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    sget-object v5, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 43
    .line 44
    const-wide/16 v6, 0x80

    .line 45
    .line 46
    invoke-interface {v5, v1, v6, v7, v4}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$badged:Z

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 71
    .line 72
    iget v6, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$userId:I

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->I$0:I

    .line 79
    .line 80
    iput v3, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->label:I

    .line 81
    .line 82
    iget-object v3, v5, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    new-instance v4, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6, v1, p1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$badgeIcon$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;ILandroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_1
    move-object v1, p1

    .line 97
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    :cond_3
    const/4 p0, 0x7

    .line 100
    invoke-static {v1, v2, v2, p0}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl$loadIcon$2;->$userId:I

    .line 114
    .line 115
    const-string v1, "Could not find icon for "

    .line 116
    .line 117
    const-string v2, ", user "

    .line 118
    .line 119
    invoke-static {p0, v1, v0, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
