.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $callback:Ljava/util/function/Consumer;

.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public synthetic $packageName:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$componentName:Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lcom/android/systemui/qs/external/TileServiceRequestController$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "User response not valid: "

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 76
    .line 77
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$callback:Ljava/util/function/Consumer;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
