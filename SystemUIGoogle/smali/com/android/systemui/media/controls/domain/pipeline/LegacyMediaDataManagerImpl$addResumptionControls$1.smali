.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Ljava/lang/Runnable;

.field final synthetic $appIntent:Landroid/app/PendingIntent;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $desc:Landroid/media/MediaDescription;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Landroid/media/MediaDescription;Landroid/media/session/MediaSession$Token;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$userId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$userId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;-><init>(ILandroid/app/PendingIntent;Landroid/media/MediaDescription;Landroid/media/session/MediaSession$Token;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 28
    .line 29
    iget v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$userId:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$desc:Landroid/media/MediaDescription;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$action:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 36
    .line 37
    iget-object v11, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$appIntent:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->$packageName:Ljava/lang/String;

    .line 42
    .line 43
    iput v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$addResumptionControls$1;->label:I

    .line 44
    .line 45
    iget-object p1, v8, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;-><init>(ILandroid/app/PendingIntent;Landroid/media/MediaDescription;Landroid/media/session/MediaSession$Token;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v2

    .line 61
    :goto_0
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v2
.end method
