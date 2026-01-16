.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $complicationTypes:I

.field public synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;->$complicationTypes:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->smartspaceListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->complication:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->smartspaceListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->disconnect()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
