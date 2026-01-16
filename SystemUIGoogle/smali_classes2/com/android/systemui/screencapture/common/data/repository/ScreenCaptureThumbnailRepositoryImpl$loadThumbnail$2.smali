.class final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $taskId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->$taskId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->$taskId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->this$0:Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->$taskId:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget p0, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl$loadThumbnail$2;->$taskId:I

    .line 39
    .line 40
    const-string v0, "Could not get thumbnail for task "

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
