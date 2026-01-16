.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $createdTimestampMillis:J

.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field final synthetic $lastActive:J

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $result:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

.field final synthetic $resumeAction:Ljava/lang/Runnable;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ILcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;Ljava/lang/Runnable;JJLcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$userId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$result:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$resumeAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$lastActive:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$createdTimestampMillis:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$userId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$result:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$resumeAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$lastActive:J

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$createdTimestampMillis:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ILcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;Ljava/lang/Runnable;JJLcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 13
    .line 14
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$packageName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 17
    .line 18
    iget v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$userId:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$result:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v8, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v9, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    iget-object v10, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 33
    .line 34
    iget-object v12, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 35
    .line 36
    iget-object v14, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 37
    .line 38
    iget-object v15, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object v6, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 41
    .line 42
    move-object/from16 p1, v2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$resumeAction:Ljava/lang/Runnable;

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$lastActive:J

    .line 51
    .line 52
    move-wide/from16 v24, v2

    .line 53
    .line 54
    iget-wide v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$createdTimestampMillis:J

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 57
    .line 58
    move-object/from16 v28, v0

    .line 59
    .line 60
    iget v0, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 61
    .line 62
    move/from16 v29, v0

    .line 63
    .line 64
    iget-boolean v0, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 65
    .line 66
    iget-object v4, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->resumeProgress:Ljava/lang/Double;

    .line 67
    .line 68
    const v32, 0x624000

    .line 69
    .line 70
    .line 71
    move-object/from16 v31, v4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    move-wide/from16 v26, v2

    .line 75
    .line 76
    move/from16 v3, v16

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v20, v13

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move/from16 v30, v0

    .line 96
    .line 97
    invoke-direct/range {v2 .. v32}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;ILjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v13, v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onMediaDataLoaded$1(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
