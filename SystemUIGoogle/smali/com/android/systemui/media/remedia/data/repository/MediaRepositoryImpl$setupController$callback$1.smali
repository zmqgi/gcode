.class public final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $controller:Landroid/media/session/MediaController;

.field public final synthetic $dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

.field public final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$controller:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iget-object v6, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$controller:Landroid/media/session/MediaController;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Landroid/media/MediaMetadata;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v6, p1, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->updatePollingState(Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->clearControllerState(Lcom/android/internal/logging/InstanceId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->clearControllerState(Lcom/android/internal/logging/InstanceId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
