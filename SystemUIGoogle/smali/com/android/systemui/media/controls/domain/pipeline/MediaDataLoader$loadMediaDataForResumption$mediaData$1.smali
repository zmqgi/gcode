.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appIntent:Landroid/app/PendingIntent;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $currentEntry:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field final synthetic $desc:Landroid/media/MediaDescription;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $resumeAction:Ljava/lang/Runnable;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$userId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$desc:Landroid/media/MediaDescription;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$resumeAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$currentEntry:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$appName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$appIntent:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$packageName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$userId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$desc:Landroid/media/MediaDescription;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$resumeAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$currentEntry:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$appName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$appIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$packageName:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->label:I

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$userId:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$desc:Landroid/media/MediaDescription;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$resumeAction:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$currentEntry:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$appName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$appIntent:Landroid/app/PendingIntent;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->$packageName:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;->label:I

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->access$loadMediaDataForResumptionInBackground(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p0
.end method
