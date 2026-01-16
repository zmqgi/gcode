.class public final Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/CastControllerLogger;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "CastController"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$Companion;->toLogString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$mupdateRemoteDisplays(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/CastControllerLogger;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "CastController"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$Companion;->toLogString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$mupdateRemoteDisplays(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/CastControllerLogger;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "CastController"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$Companion;->toLogString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$mupdateRemoteDisplays(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/CastControllerLogger;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "CastController"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$Companion;->toLogString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$mupdateRemoteDisplays(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/CastControllerLogger;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "CastController"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/CastControllerLogger$Companion;->toLogString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->-$$Nest$mupdateRemoteDisplays(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
