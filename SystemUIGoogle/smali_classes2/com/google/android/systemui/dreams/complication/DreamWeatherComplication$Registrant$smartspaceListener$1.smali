.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;


# virtual methods
.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->cancelRemoveComplicationCallback:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->cancelRemoveComplicationCallback:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    instance-of v3, v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->complication:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1$1;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x3e8

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->cancelRemoveComplicationCallback:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
