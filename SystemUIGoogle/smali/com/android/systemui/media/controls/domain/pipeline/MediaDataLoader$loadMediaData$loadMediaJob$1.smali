.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isConvertingToActive:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$isConvertingToActive:Z

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
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$isConvertingToActive:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$key:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->$isConvertingToActive:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaData$loadMediaJob$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->access$loadMediaDataInBackground(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method
